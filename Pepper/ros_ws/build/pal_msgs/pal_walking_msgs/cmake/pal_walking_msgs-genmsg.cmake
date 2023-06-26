# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_walking_msgs: 2 messages, 1 services")

set(MSG_I_FLAGS "-Ipal_walking_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Ihumanoid_nav_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg;-Ihumanoid_nav_msgs:/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_walking_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg" NAME_WE)
add_custom_target(_pal_walking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_walking_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg" "geometry_msgs/Point:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg" NAME_WE)
add_custom_target(_pal_walking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_walking_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg" "humanoid_nav_msgs/StepTarget:std_msgs/Header:geometry_msgs/Pose2D:std_msgs/Duration"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv" NAME_WE)
add_custom_target(_pal_walking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_walking_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_walking_msgs
)
_generate_msg_cpp(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_walking_msgs
)

### Generating Services
_generate_srv_cpp(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_walking_msgs
)

### Generating Module File
_generate_module_cpp(pal_walking_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_walking_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_walking_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_walking_msgs_generate_messages pal_walking_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_cpp _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_cpp _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_cpp _pal_walking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_walking_msgs_gencpp)
add_dependencies(pal_walking_msgs_gencpp pal_walking_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_walking_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_walking_msgs
)
_generate_msg_eus(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_walking_msgs
)

### Generating Services
_generate_srv_eus(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_walking_msgs
)

### Generating Module File
_generate_module_eus(pal_walking_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_walking_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_walking_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_walking_msgs_generate_messages pal_walking_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_eus _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_eus _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_eus _pal_walking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_walking_msgs_geneus)
add_dependencies(pal_walking_msgs_geneus pal_walking_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_walking_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_walking_msgs
)
_generate_msg_lisp(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_walking_msgs
)

### Generating Services
_generate_srv_lisp(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_walking_msgs
)

### Generating Module File
_generate_module_lisp(pal_walking_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_walking_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_walking_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_walking_msgs_generate_messages pal_walking_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_lisp _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_lisp _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_lisp _pal_walking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_walking_msgs_genlisp)
add_dependencies(pal_walking_msgs_genlisp pal_walking_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_walking_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_walking_msgs
)
_generate_msg_nodejs(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_walking_msgs
)

### Generating Services
_generate_srv_nodejs(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_walking_msgs
)

### Generating Module File
_generate_module_nodejs(pal_walking_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_walking_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_walking_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_walking_msgs_generate_messages pal_walking_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_nodejs _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_nodejs _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_nodejs _pal_walking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_walking_msgs_gennodejs)
add_dependencies(pal_walking_msgs_gennodejs pal_walking_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_walking_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_walking_msgs
)
_generate_msg_py(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Duration.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_walking_msgs
)

### Generating Services
_generate_srv_py(pal_walking_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_walking_msgs
)

### Generating Module File
_generate_module_py(pal_walking_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_walking_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_walking_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_walking_msgs_generate_messages pal_walking_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStatus.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_py _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/msg/WalkingStep.msg" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_py _pal_walking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_walking_msgs/srv/WalkSteps.srv" NAME_WE)
add_dependencies(pal_walking_msgs_generate_messages_py _pal_walking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_walking_msgs_genpy)
add_dependencies(pal_walking_msgs_genpy pal_walking_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_walking_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_walking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_walking_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pal_walking_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET humanoid_nav_msgs_generate_messages_cpp)
  add_dependencies(pal_walking_msgs_generate_messages_cpp humanoid_nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_walking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_walking_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pal_walking_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET humanoid_nav_msgs_generate_messages_eus)
  add_dependencies(pal_walking_msgs_generate_messages_eus humanoid_nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_walking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_walking_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pal_walking_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET humanoid_nav_msgs_generate_messages_lisp)
  add_dependencies(pal_walking_msgs_generate_messages_lisp humanoid_nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_walking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_walking_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pal_walking_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET humanoid_nav_msgs_generate_messages_nodejs)
  add_dependencies(pal_walking_msgs_generate_messages_nodejs humanoid_nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_walking_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_walking_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_walking_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pal_walking_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET humanoid_nav_msgs_generate_messages_py)
  add_dependencies(pal_walking_msgs_generate_messages_py humanoid_nav_msgs_generate_messages_py)
endif()
