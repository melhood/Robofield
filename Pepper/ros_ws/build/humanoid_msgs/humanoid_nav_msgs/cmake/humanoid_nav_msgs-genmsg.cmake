# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "humanoid_nav_msgs: 8 messages, 4 services")

set(MSG_I_FLAGS "-Ihumanoid_nav_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg;-Ihumanoid_nav_msgs:/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(humanoid_nav_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg" "humanoid_nav_msgs/ExecFootstepsFeedback:humanoid_nav_msgs/ExecFootstepsResult:humanoid_nav_msgs/ExecFootstepsActionGoal:actionlib_msgs/GoalStatus:std_msgs/Header:humanoid_nav_msgs/ExecFootstepsActionResult:geometry_msgs/Pose2D:humanoid_nav_msgs/ExecFootstepsActionFeedback:humanoid_nav_msgs/ExecFootstepsGoal:actionlib_msgs/GoalID:humanoid_nav_msgs/StepTarget"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg" "std_msgs/Header:geometry_msgs/Pose2D:humanoid_nav_msgs/ExecFootstepsGoal:actionlib_msgs/GoalID:humanoid_nav_msgs/StepTarget"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg" "humanoid_nav_msgs/ExecFootstepsResult:actionlib_msgs/GoalStatus:std_msgs/Header:geometry_msgs/Pose2D:actionlib_msgs/GoalID:humanoid_nav_msgs/StepTarget"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg" "humanoid_nav_msgs/ExecFootstepsFeedback:actionlib_msgs/GoalStatus:std_msgs/Header:geometry_msgs/Pose2D:actionlib_msgs/GoalID:humanoid_nav_msgs/StepTarget"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg" "humanoid_nav_msgs/StepTarget:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg" "humanoid_nav_msgs/StepTarget:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg" "humanoid_nav_msgs/StepTarget:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv" "humanoid_nav_msgs/StepTarget:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv" "humanoid_nav_msgs/StepTarget:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv" "humanoid_nav_msgs/StepTarget:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv" NAME_WE)
add_custom_target(_humanoid_nav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "humanoid_nav_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv" "humanoid_nav_msgs/StepTarget:geometry_msgs/Pose2D"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Services
_generate_srv_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_cpp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Module File
_generate_module_cpp(humanoid_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(humanoid_nav_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(humanoid_nav_msgs_generate_messages humanoid_nav_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_cpp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(humanoid_nav_msgs_gencpp)
add_dependencies(humanoid_nav_msgs_gencpp humanoid_nav_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS humanoid_nav_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Services
_generate_srv_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_eus(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Module File
_generate_module_eus(humanoid_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(humanoid_nav_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(humanoid_nav_msgs_generate_messages humanoid_nav_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_eus _humanoid_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(humanoid_nav_msgs_geneus)
add_dependencies(humanoid_nav_msgs_geneus humanoid_nav_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS humanoid_nav_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Services
_generate_srv_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_lisp(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Module File
_generate_module_lisp(humanoid_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(humanoid_nav_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(humanoid_nav_msgs_generate_messages humanoid_nav_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_lisp _humanoid_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(humanoid_nav_msgs_genlisp)
add_dependencies(humanoid_nav_msgs_genlisp humanoid_nav_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS humanoid_nav_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Services
_generate_srv_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_nodejs(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Module File
_generate_module_nodejs(humanoid_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(humanoid_nav_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(humanoid_nav_msgs_generate_messages humanoid_nav_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_nodejs _humanoid_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(humanoid_nav_msgs_gennodejs)
add_dependencies(humanoid_nav_msgs_gennodejs humanoid_nav_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS humanoid_nav_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_msg_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Services
_generate_srv_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)
_generate_srv_py(humanoid_nav_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
)

### Generating Module File
_generate_module_py(humanoid_nav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(humanoid_nav_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(humanoid_nav_msgs_generate_messages humanoid_nav_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv" NAME_WE)
add_dependencies(humanoid_nav_msgs_generate_messages_py _humanoid_nav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(humanoid_nav_msgs_genpy)
add_dependencies(humanoid_nav_msgs_genpy humanoid_nav_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS humanoid_nav_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/humanoid_nav_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(humanoid_nav_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(humanoid_nav_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(humanoid_nav_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/humanoid_nav_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(humanoid_nav_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(humanoid_nav_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(humanoid_nav_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/humanoid_nav_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(humanoid_nav_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(humanoid_nav_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(humanoid_nav_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/humanoid_nav_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(humanoid_nav_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(humanoid_nav_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(humanoid_nav_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/humanoid_nav_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(humanoid_nav_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(humanoid_nav_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(humanoid_nav_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
