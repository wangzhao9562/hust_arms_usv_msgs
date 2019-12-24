cmake_minimum_required(VERSION 2.8.3)
project(hust_arms_usv_msgs)

# add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  std_msgs
  geometry_msgs
  geographic_msgs
  message_generation
)

add_message_files(
  FILES
  NED.msg
  SensorData.msg
  ArmsUsvParam.msg
  ControlParam.msg
  NavStatus.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geographic_msgs
  geometry_msgs
)

catkin_package(
   CATKIN_DEPENDS 
     std_msgs
     geometry_msgs
     geographic_msgs
     message_runtime
)


