# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_vision_msgs: 18 messages, 5 services")

set(MSG_I_FLAGS "-Ipal_vision_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg;-Ipal_vision_msgs:/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_vision_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg" "geometry_msgs/Point:std_msgs/Header:std_msgs/ColorRGBA:pal_vision_msgs/Rectangle"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg" "geometry_msgs/Point:pal_vision_msgs/Rectangle"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg" "geometry_msgs/Point:pal_vision_msgs/FaceDetection:std_msgs/Header:pal_vision_msgs/Rectangle"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg" "geometry_msgs/Vector3:std_msgs/ColorRGBA:pal_vision_msgs/Rectangle"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg" "std_msgs/ColorRGBA:geometry_msgs/Vector3:std_msgs/Header:pal_vision_msgs/HogDetection:pal_vision_msgs/Rectangle"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg" "pal_vision_msgs/FaceRecognitionActionFeedback:pal_vision_msgs/FaceRecognitionActionResult:actionlib_msgs/GoalStatus:pal_vision_msgs/FaceRecognitionFeedback:pal_vision_msgs/FaceRecognitionActionGoal:actionlib_msgs/GoalID:pal_vision_msgs/FaceRecognitionGoal:std_msgs/Header:pal_vision_msgs/FaceRecognitionResult"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg" "actionlib_msgs/GoalID:pal_vision_msgs/FaceRecognitionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:pal_vision_msgs/FaceRecognitionResult"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:pal_vision_msgs/FaceRecognitionFeedback"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv" NAME_WE)
add_custom_target(_pal_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_vision_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)

### Generating Services
_generate_srv_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_cpp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
)

### Generating Module File
_generate_module_cpp(pal_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_vision_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_vision_msgs_generate_messages pal_vision_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_cpp _pal_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_vision_msgs_gencpp)
add_dependencies(pal_vision_msgs_gencpp pal_vision_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_vision_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)

### Generating Services
_generate_srv_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_eus(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
)

### Generating Module File
_generate_module_eus(pal_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_vision_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_vision_msgs_generate_messages pal_vision_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_eus _pal_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_vision_msgs_geneus)
add_dependencies(pal_vision_msgs_geneus pal_vision_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_vision_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)

### Generating Services
_generate_srv_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_lisp(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
)

### Generating Module File
_generate_module_lisp(pal_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_vision_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_vision_msgs_generate_messages pal_vision_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_lisp _pal_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_vision_msgs_genlisp)
add_dependencies(pal_vision_msgs_genlisp pal_vision_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_vision_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)

### Generating Services
_generate_srv_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_nodejs(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
)

### Generating Module File
_generate_module_nodejs(pal_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_vision_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_vision_msgs_generate_messages pal_vision_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_nodejs _pal_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_vision_msgs_gennodejs)
add_dependencies(pal_vision_msgs_gennodejs pal_vision_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_vision_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_msg_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)

### Generating Services
_generate_srv_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)
_generate_srv_py(pal_vision_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
)

### Generating Module File
_generate_module_py(pal_vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_vision_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_vision_msgs_generate_messages pal_vision_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedObject.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/DetectedPerson.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/FollowMeResponse.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HeadPanTilt.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetection.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/HogDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/msg/Rectangle.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionAction.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionGoal.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionResult.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_vision_msgs/msg/FaceRecognitionFeedback.msg" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FaceTrackingStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStart.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/FollowMeStop.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_vision_msgs/srv/LookToPixel.srv" NAME_WE)
add_dependencies(pal_vision_msgs_generate_messages_py _pal_vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_vision_msgs_genpy)
add_dependencies(pal_vision_msgs_genpy pal_vision_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_vision_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_vision_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(pal_vision_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pal_vision_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pal_vision_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_vision_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(pal_vision_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pal_vision_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pal_vision_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_vision_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(pal_vision_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pal_vision_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pal_vision_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_vision_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(pal_vision_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pal_vision_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pal_vision_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_vision_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(pal_vision_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pal_vision_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pal_vision_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
