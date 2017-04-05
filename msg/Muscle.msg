# Control mode constants
uint8 CONTROL_MODE_BY_PRESSURE = 0
uint8 CONTROL_MODE_BY_ACTIVATION = 1

string name

float64 desired_pressure

float64 current_pressure

float64 tension

float64 tension_filtered

float64 activation

uint8 control_mode
