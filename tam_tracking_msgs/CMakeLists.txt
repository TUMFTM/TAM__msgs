cmake_minimum_required(VERSION 3.5)
project(tam_tracking_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(nav_msgs REQUIRED)
find_package(autoware_auto_perception_msgs REQUIRED)
find_package(unique_identifier_msgs REQUIRED)

# Get all msg files
file(GLOB msgFiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/msg/*.msg)
file(GLOB srvFiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/srv/*.srv)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${srvFiles}
  ${msgFiles}
  DEPENDENCIES std_msgs builtin_interfaces rosidl_default_generators unique_identifier_msgs nav_msgs autoware_auto_perception_msgs
)

ament_export_dependencies(std_msgs builtin_interfaces rosidl_default_runtime unique_identifier_msgs nav_msgs autoware_auto_perception_msgs)
ament_package()
