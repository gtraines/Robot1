//
// Created by graham on 10/7/18.
//
#include "TraverseController.h"
#include <Arduino.h>
#include <Servo.h>
#include <Arduino_FreeRTOS.h>
#include <task.h>
#include <Indicator.h>
#include <TurretPins.h>
#include <TraverseConfig.h>

Servo* TraverseController::_traverseServo = NULL;


void TraverseController::initialize(Servo* traverseServo) {

    TraverseController::_traverseServo = traverseServo;

    Indicator::turnOffLed(ACTY_LED_1);
    Indicator::turnOffLed(ACTY_LED_3);

    delay(15);

    if (TraverseController::setConditionNeutral()) {
        Indicator::turnOnLed(ACTY_LED_2);
        delay(200);
    }
    
}

void TraverseController::functionCheckDemo(void* pvParameters) {
    int travPos = 0;
    for (travPos = TRAVERSE_LIMIT_STRAIGHT; travPos < TRAVERSE_LIMIT_MAX; travPos++) {
        TraverseController::moveTo(travPos, TRAVERSE_MOVE_DELAY);
    }

    for (travPos = TRAVERSE_LIMIT_MAX; travPos > TRAVERSE_LIMIT_MIN; travPos--) {
        TraverseController::moveTo(travPos, TRAVERSE_MOVE_DELAY);
    }

    for (travPos = TRAVERSE_LIMIT_MIN; travPos < TRAVERSE_LIMIT_STRAIGHT; travPos++) {
        TraverseController::moveTo(travPos, TRAVERSE_MOVE_DELAY);
    }
    
    vTaskDelete(NULL);
}

bool TraverseController::canMoveTo(int targetPosition) {
    return false;
}

bool TraverseController::moveTo(int targetPosition, int delayMillis) {
    Indicator::turnOffLed(ARD_STATUS_RED);
    Indicator::turnOffLed(MOVE_LED_BLUE);
    Indicator::turnOffLed(MOVE_LED_GRN);

    if (targetPosition < TRAVERSE_LIMIT_MIN) {
        Indicator::turnOnLed(ARD_STATUS_RED);
        targetPosition = TRAVERSE_LIMIT_MIN;
    }

    if (targetPosition > TRAVERSE_LIMIT_MAX) {
        Indicator::turnOnLed(MOVE_LED_BLUE);
        targetPosition = TRAVERSE_LIMIT_MAX;
    }

    TraverseController::_traverseServo->write(targetPosition);

    Indicator::turnOnLed(MOVE_LED_GRN);
    vTaskDelay(delayMillis/portTICK_PERIOD_MS);

    return true;
}

bool TraverseController::setConditionNeutral(){
    TraverseController::_traverseServo->write(TRAVERSE_LIMIT_STRAIGHT);
    delay(30);
    return true;
}

