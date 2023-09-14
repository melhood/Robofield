# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_wifi_localization_msgs: 3 messages, 1 services")

set(MSG_I_FLAGS "-Ipal_wifi_localization_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_wifi_localization_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg" NAME_WE)
add_custom_target(_pal_wifi_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_wifi_localization_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg" "pal_wifi_localization_msgs/WifiSignal:std_msgs/String"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg" NAME_WE)
add_custom_target(_pal_wifi_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_wifi_localization_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg" "geometry_msgs/Pose:pal_wifi_localization_msgs/WifiSignalList:nav_msgs/MapMetaData:std_msgs/String:pal_wifi_localization_msgs/WifiSignal:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg" NAME_WE)
add_custom_target(_pal_wifi_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_wifi_localization_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg" "std_msgs/String"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv" NAME_WE)
add_custom_target(_pal_wifi_localization_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_wifi_localization_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv" "geometry_msgs/Pose:pal_wifi_localization_msgs/WifiSignalList:nav_msgs/MapMetaData:std_msgs/String:pal_wifi_localization_msgs/WifiSignal:geometry_msgs/Quaternion:pal_wifi_localization_msgs/WifiSignalMap:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_cpp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_cpp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Services
_generate_srv_cpp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Module File
_generate_module_cpp(pal_wifi_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_wifi_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_wifi_localization_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_wifi_localization_msgs_generate_messages pal_wifi_localization_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_cpp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_cpp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_cpp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_cpp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_wifi_localization_msgs_gencpp)
add_dependencies(pal_wifi_localization_msgs_gencpp pal_wifi_localization_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_wifi_localization_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_eus(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_eus(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Services
_generate_srv_eus(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Module File
_generate_module_eus(pal_wifi_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_wifi_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_wifi_localization_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_wifi_localization_msgs_generate_messages pal_wifi_localization_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_eus _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_eus _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_eus _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_eus _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_wifi_localization_msgs_geneus)
add_dependencies(pal_wifi_localization_msgs_geneus pal_wifi_localization_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_wifi_localization_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_lisp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_lisp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Services
_generate_srv_lisp(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Module File
_generate_module_lisp(pal_wifi_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_wifi_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_wifi_localization_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_wifi_localization_msgs_generate_messages pal_wifi_localization_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_lisp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_lisp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_lisp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_lisp _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_wifi_localization_msgs_genlisp)
add_dependencies(pal_wifi_localization_msgs_genlisp pal_wifi_localization_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_wifi_localization_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_nodejs(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_nodejs(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Services
_generate_srv_nodejs(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Module File
_generate_module_nodejs(pal_wifi_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_wifi_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_wifi_localization_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_wifi_localization_msgs_generate_messages pal_wifi_localization_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_nodejs _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_nodejs _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_nodejs _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_nodejs _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_wifi_localization_msgs_gennodejs)
add_dependencies(pal_wifi_localization_msgs_gennodejs pal_wifi_localization_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_wifi_localization_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_py(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs
)
_generate_msg_py(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Services
_generate_srv_py(pal_wifi_localization_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg;/opt/ros/noetic/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs
)

### Generating Module File
_generate_module_py(pal_wifi_localization_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_wifi_localization_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_wifi_localization_msgs_generate_messages pal_wifi_localization_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalList.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_py _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignalMap.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_py _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/msg/WifiSignal.msg" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_py _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_wifi_localization_msgs/srv/GetWifiMap.srv" NAME_WE)
add_dependencies(pal_wifi_localization_msgs_generate_messages_py _pal_wifi_localization_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_wifi_localization_msgs_genpy)
add_dependencies(pal_wifi_localization_msgs_genpy pal_wifi_localization_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_wifi_localization_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_wifi_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_wifi_localization_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_wifi_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_wifi_localization_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_wifi_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_wifi_localization_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_wifi_localization_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_wifi_localization_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_wifi_localization_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pal_wifi_localization_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
