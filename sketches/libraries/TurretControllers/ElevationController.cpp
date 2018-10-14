#include "ElevationController.h"
#include <Arduino.h>
#include <Arduino_FreeRTOS.h>
#include <task.h>
#include <ElevationConfig.h>
#include <Indicator.h>
#include <PotMotor.h>
#include <TurretPins.h>

PotMotor* ElevationController::_elevationMotor = nullptr;
TaskHandle_t ElevationController::elevationTaskHandle = NULL;

bool ElevationController::initialize() {
    ElevationController::_elevationMotor = new PotMotor(
            (int)ELEVATION_MOTOR_ENABLE,
            (int)ELEVATION_MOTOR_POS,
            (int)ELEVATION_MOTOR_NEG,
            ELEVATION_MOTOR_POSITION,
            (int)ELEVATION_MIN,
            (int)ELEVATION_MAX,
            (int)ELEVATION_RESOLUTION,
            (int)MOTOR_MIN_SPEED,
            (int)MOTOR_MAX_SPEED,
            (int)MOTOR_MED_SPEED,
            (int)MOTOR_JERK_SPEED);
    ElevationController::_elevationMotor->setReadingDelay(MOTOR_UPDATE_INTERVAL);
}

void ElevationController::functionCheckDemo(void* pvParameters) {
    ElevationController::setConditionNeutral();
    vTaskDelay(150/portTICK_PERIOD_MS);
    ElevationController::_elevationMotor->moveTo(ELEVATION_MIN);
    vTaskDelay(150/portTICK_PERIOD_MS);
    ElevationController::_elevationMotor->moveTo(ELEVATION_MAX);
    vTaskDelay(150/portTICK_PERIOD_MS);
    ElevationController::_elevationMotor->moveTo(ELEVATION_MIN);
    vTaskDelay(150/portTICK_PERIOD_MS);
    ElevationController::_elevationMotor->moveTo(ELEVATION_MAX);
    vTaskDelay(150/portTICK_PERIOD_MS);
    ElevationController::setConditionNeutral();

    vTaskDelete(ElevationController::elevationTaskHandle);
}

bool ElevationController::setConditionNeutral() {

    ElevationController::_elevationMotor->moveTo(ELEVATION_NEUTRAL);
    return true;
}

