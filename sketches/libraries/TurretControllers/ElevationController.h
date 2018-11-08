#ifndef TURRET_CONTROLLERS__ELEVATION_CONTROLLER__H
#define TURRET_CONTROLLERS__ELEVATION_CONTROLLER__H

#include <Arduino.h>
#include <Arduino_FreeRTOS.h>
#include <task.h>
#include <ElevationConfig.h>
#include <Indicator.h>
#include <PotMotor.h>
#include <TurretPins.h>


class ElevationController
{
protected:
    static void clearIndicators();
    static int getNextMoveToIntRads(int targetIntRads, int stepSize);
    static bool functionCheckSpeedDemo();
    static bool functionCheckMoveToTarget();
    static void updateTurretState(int currentIntRads);
    static TickType_t getTakeDelay();
    static int getCurrentDelayMillis();
    static int getStepSize();
    static PotMotor* _elevationMotor;
public:
    ElevationController(/* args */) {
    }
    ~ElevationController() {
    }
    static bool initialize();
    static bool canMoveTo(int targetIntRads);
    static bool moveTo(int readingValue);
    static bool moveToIntRads(int intRads);
    static void functionCheckDemo(void* pvParameters);
    static bool moveToIntRads(int intRads, int delayMillis);
    static bool moveToIntRads(int intRads);
    static bool setConditionNeutral();
    static void dutyCycle(void* pvParameters);
    static int getCurrentIntRads();
    static int getTargetIntRads();
    static TaskHandle_t elevationTaskHandle;
};

#endif // TURRET_CONTROLLERS__ELEVATION_CONTROLLER__H
