# Messages package for the ARL Upper Limb Robot

## Messages
Descriptions of Messages
### Muscle
* name = contains the unique name of a muscle
* desired_pressure = the pressure the muscle controller tries to reach
* current_pressure = current pressure within the muscle
* tension = the tension on the muscle
* activation = the current activation value of the muscle
* control_mode = indicates if the muscle is currently controlled by activation or pressure

### MuscleCommand
* name = contains the unique name of a muscle
* pressure = pressure the muscle should maintain
* activation = activation value for the muscle
* control_mode = indicates if an activation or pressure command will be send to controller

### MusculatureState
* header = ROS Header
* muscle_states\[Muscle\] = contains states of all available muscles

### MusculatureCommand
* header = ROS Header
* muscle_commands\[MuscleCommand\] = contains the requested muscle commands

## Services
TBA
    
## Actions
TBA