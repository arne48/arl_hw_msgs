# Messages package for the ARL Upper Limb Robot

## Messages
Descriptions of Messages
### Muscle
* name = this contains the unique name of a muscle
* desired_pressure = this values is set to set a muscle to a specific pressure
* current_pressure = this value is read-only and contains the current measured pressure of the muscle 
* tension = this value is read-only and contains the current tension on the muscle
* activation = this value is set to a normalized value between -1 and 1 over the full muscle actuation range
* control_mode = indicates if the muscle is currently controlled by activation or pressure based on it's last command


### MuscleState
* header = ROS Header
* muscles\[Muscle\] = this list contains all considerable muscles 

## Services
Descriptions of Services
### MuscleCommand
* Request
    * muscle_state = desired state of all muscles which should be set by the **MuscleController**
* Response
    * success = result of muscle command
    
## Actions
TBA