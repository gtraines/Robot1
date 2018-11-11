#ifndef TURRET_STATE__ELEVATION_COMMAND__H
#define TURRET_STATE__ELEVATION_COMMAND__H

#include "CommandStatus.h"

enum class ElevationSpeed {
    SLOW,
    MEDIUM,
    FAST,
    JERK,
    STOP
};

typedef struct ELEVATION_COMMAND_TYPE {
    long commandId;
    ElevationSpeed commandSpeed;
    int targetIntRads;
    CommandStatus status;
} ElevationCommand_t;

#endif 