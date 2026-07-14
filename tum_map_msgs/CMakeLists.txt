cmake_minimum_required(VERSION 3.5)
project(tum_map_msgs)

set(msg_dependencies
  std_msgs
  geometry_msgs
  geographic_msgs
  sensor_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
foreach(pkg_name ${msg_dependencies})
  find_package(${pkg_name} REQUIRED)
endforeach()

# Get all msg and srv files
file(GLOB msgFiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/msg/*.msg)
file(GLOB srvFiles RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/srv/*.srv)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${srvFiles}
  ${msgFiles}
  DEPENDENCIES ${msg_dependencies}
)

ament_export_dependencies(${msg_dependencies})
ament_package()
