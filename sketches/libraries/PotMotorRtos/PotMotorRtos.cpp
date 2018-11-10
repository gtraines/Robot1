
#include "PotMotorRtos.h"
#include <Arduino.h>
#include <Arduino_FreeRTOS.h>
#include <task.h>
#include <Taskr.h>
#include <Indicator.h>


// moving 

boolean PotMotorRtos::setTargetCommand(int targetPosition, MotorSpeed speed) {
    this->motorStop();
    if (!this->canMoveToPosition(targetPosition)) {
        return false;
    }
    this->targetPosition = targetPosition;
    this->commandedSpeed = speed;
    
    return true;
}

void PotMotorRtos::motorStop() {
    digitalWrite(_increaseHighPin, LOW);
    digitalWrite(_decreaseHighPin, LOW);
    this->commandedSpeed = MotorSpeed::STOP;
    this->adjustedSpeed = MotorSpeed::STOP;
    this->currentDirection = MotorDirection::NEUTRAL;
    this->targetPosition = -1;
}

void PotMotorRtos::setMotorDirection(MotorDirection motorDirection) {
    if (motorDirection == MotorDirection::INCREASE) {
        digitalWrite(_increaseHighPin, HIGH);
        digitalWrite(_decreaseHighPin, LOW);
    } 
    if (motorDirection == MotorDirection::DECREASE) {
        digitalWrite(_increaseHighPin, LOW);
        digitalWrite(_decreaseHighPin, HIGH);
    }
}

boolean PotMotorRtos::shouldIncreasePosition(int targetPosition, int currentPosition) {
  return targetPosition > currentPosition;
}

boolean PotMotorRtos::shouldDecreasePosition(int targetPosition, int currentPosition) {
  return targetPosition < currentPosition;
}

int PotMotorRtos::getCurrentPosition() {
    return (int)analogRead(_potReadingPin);
}

boolean PotMotorRtos::canMoveToPosition(int targetPosition) {
    return targetPosition >= _minPositionReading && targetPosition <= _maxPositionReading 
        && (getPositionTargetDeltaInSlices(targetPosition) > 1);    
}

int PotMotorRtos::getPositionTargetDeltaInSlices(int targetPosition)  {
    int deltaAnalog = abs(targetPosition - getCurrentPosition());

    return deltaAnalog/_readingGranularityDelta;
}

explicit PotMotorRtos::PotMotorRtos(const PotMotorConfig& motorInstanceConfig) {
    this->_enablePin = motorInstanceConfig.MotorEnablePin;
    this->_increaseHighPin = motorInstanceConfig.IncreaseHighPin;
    this->_decreaseHighPin = motorInstanceConfig.DecreaseHighPin;
    this->_potReadingPin = motorInstanceConfig.PotentiometerReadingPin;
    this->_minPositionReading = motorInstanceConfig.MinPotReadingLimit;
    this->_maxPositionReading = motorInstanceConfig.MaxPotReadingLimit;
    this->_readingGranularityDelta = motorInstanceConfig.ReadingGranularity;
    this->_motorMinSpeed = motorInstanceConfig.MinSpeed;
    this->_motorMaxSpeed = motorInstanceConfig.MaxSpeed;
    this->_motorMedSpeed = motorInstanceConfig.MediumSpeed;
    this->_motorJerkSpeed = motorInstanceConfig.JerkSpeed;
}

MotorSpeed PotMotorRtos::getAdjustedMotorSpeed() {
    int deltaSlices = getPositionTargetDeltaInSlices(this->targetPosition);
    int adjustedSpeed = this->commandedSpeed;
    if (abs(this->getCurrentPosition() - this->_lastPosition) < this->_readingGranularityDelta) {
        // jerk the motor to keep it from stalling and burning everything up
        adjustedSpeed = MotorSpeed::JERK;
    }
    if (deltaSlices < 2) {
        adjustedSpeed = MotorSpeed::MINIMUM;
    }
    
    return adjustedSpeed;
}

MotorDirection PotMotorRtos::getMotorDirectionToTarget() {
    if (this->shouldDecreasePosition(this->targetPosition, this->getCurrentPosition())) {
        return MotorDirection::INCREASE;
    } else if (this->shouldDecreasePosition(this->targetPosition, this->getCurrentPosition())) {
        return MotorDirection::DECREASE;
    }
    
    return MotorDirection::NEUTRAL;
}

boolean PotMotorRtos::shouldContinueMoving() {
    if (this->currentDirection == MotorDirection::INCREASE) {
        return shouldIncreasePosition(this->targetPosition, this->getCurrentPosition());
    }
    if (this->currentDirection == MotorDirection::DECREASE) {
        return shouldDecreasePosition(this->targetPosition, this->getCurrentPosition());
    }
    return false;
}

boolean PotMotorRtos::nextStep() {
    if (this->shouldContinueMoving() 
        && this->getPositionTargetDeltaInSlices(this->targetPosition) > 1) {
        // adjust speed
        this->setMotorSpeed(this->getAdjustedMotorSpeed());
        this->_lastPosition = getCurrentPosition();
        return true;
    }
    this->motorStop();
    
    return false;
}

int PotMotorRtos::getMotorSpeedValueFromMotorSpeed(MotorSpeed motorSpeed) {
    int motorSpeedValue = 0;
    switch (motorSpeed) {
        case MotorSpeed::SLOW:
            motorSpeedValue = this->_motorMinSpeed;
            break;
        case MotorSpeed::MEDIUM:
            motorSpeedValue = this->_motorMedSpeed;
            break;
        case MotorSpeed::FAST:
            motorSpeedValue = this->_motorMaxSpeed;
            break;
        case MotorSpeed::JERK:
            motorSpeedValue = this->_motorJerkSpeed;
            break;
        case MotorSpeed::STOP:
            motorSpeedValue = 0;
            break;
    }
    return motorSpeedValue;
}

void PotMotorRtos::setMotorSpeed(MotorSpeed motorSpeed) {
    if (this->adjustedSpeed != motorSpeed) {
        analogWrite(this->_enablePin, this->getMotorSpeedValueFromMotorSpeed(motorSpeed));
        this->adjustedSpeed = motorSpeed;
    }
}
