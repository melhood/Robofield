# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_control_msgs: 8 messages, 1 services")

set(MSG_I_FLAGS "-Ipal_control_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg;-Ipal_control_msgs:/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_control_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg" "actionlib_msgs/GoalStatus:pal_control_msgs/MotionManagerResult:pal_control_msgs/MotionManagerGoal:pal_control_msgs/MotionManagerActionResult:actionlib_msgs/GoalID:pal_control_msgs/MotionManagerActionGoal:pal_control_msgs/MotionManagerActionFeedback:pal_control_msgs/MotionManagerFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:pal_control_msgs/MotionManagerGoal"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:pal_control_msgs/MotionManagerResult:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:pal_control_msgs/MotionManagerFeedback"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv" NAME_WE)
add_custom_target(_pal_control_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_control_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)

### Generating Services
_generate_srv_cpp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
)

### Generating Module File
_generate_module_cpp(pal_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_control_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_control_msgs_generate_messages pal_control_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_cpp _pal_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_control_msgs_gencpp)
add_dependencies(pal_control_msgs_gencpp pal_control_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_control_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)

### Generating Services
_generate_srv_eus(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
)

### Generating Module File
_generate_module_eus(pal_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_control_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_control_msgs_generate_messages pal_control_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_eus _pal_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_control_msgs_geneus)
add_dependencies(pal_control_msgs_geneus pal_control_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_control_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)

### Generating Services
_generate_srv_lisp(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
)

### Generating Module File
_generate_module_lisp(pal_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_control_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_control_msgs_generate_messages pal_control_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_lisp _pal_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_control_msgs_genlisp)
add_dependencies(pal_control_msgs_genlisp pal_control_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_control_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)

### Generating Services
_generate_srv_nodejs(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
)

### Generating Module File
_generate_module_nodejs(pal_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_control_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_control_msgs_generate_messages pal_control_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_nodejs _pal_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_control_msgs_gennodejs)
add_dependencies(pal_control_msgs_gennodejs pal_control_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_control_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)
_generate_msg_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)

### Generating Services
_generate_srv_py(pal_control_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
)

### Generating Module File
_generate_module_py(pal_control_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_control_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_control_msgs_generate_messages pal_control_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv" NAME_WE)
add_dependencies(pal_control_msgs_generate_messages_py _pal_control_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_control_msgs_genpy)
add_dependencies(pal_control_msgs_genpy pal_control_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_control_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_control_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pal_control_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_control_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pal_control_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_control_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pal_control_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_control_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pal_control_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_control_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pal_control_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
