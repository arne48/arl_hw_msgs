cmake_minimum_required(VERSION 2.8.3)
project(arl_hw_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
)

add_message_files(
  FILES
  AnalogInput.msg
  AnalogInputArray.msg
  Muscle.msg
  MusculatureState.msg
  MusculatureCommand.msg
  MuscleCommand.msg
)

#add_service_files(
#   FILES
# )

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES arl_hw_msgs
CATKIN_DEPENDS message_runtime
#  DEPENDS system_lib
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)
