# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pal_detection_msgs: 14 messages, 6 services")

set(MSG_I_FLAGS "-Ipal_detection_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pal_detection_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" "geometry_msgs/TransformStamped:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3:std_msgs/Header:pal_detection_msgs/Detection2d"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" "geometry_msgs/Point32"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" "geometry_msgs/TransformStamped:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3:std_msgs/Header:pal_detection_msgs/FaceDetection:geometry_msgs/Point32"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" "geometry_msgs/TransformStamped:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" "geometry_msgs/TransformStamped:geometry_msgs/Quaternion:geometry_msgs/PointStamped:pal_detection_msgs/LegDetections:geometry_msgs/Transform:geometry_msgs/Vector3:geometry_msgs/Point:std_msgs/Header:pal_detection_msgs/FaceDetection:pal_detection_msgs/Detection2d:geometry_msgs/Point32"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" "geometry_msgs/TransformStamped:geometry_msgs/Quaternion:geometry_msgs/PointStamped:pal_detection_msgs/PersonDetection:pal_detection_msgs/LegDetections:geometry_msgs/Transform:geometry_msgs/Vector3:geometry_msgs/Point:std_msgs/Header:pal_detection_msgs/FaceDetection:pal_detection_msgs/Detection2d:geometry_msgs/Point32"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" "std_msgs/Header:sensor_msgs/CompressedImage:pal_detection_msgs/RotatedDetection2d"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg" "std_msgs/Header:geometry_msgs/PointStamped:geometry_msgs/Point"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg" "geometry_msgs/TransformStamped:geometry_msgs/Quaternion:pal_detection_msgs/MagicDetection:geometry_msgs/PointStamped:geometry_msgs/Transform:geometry_msgs/Vector3:geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" "std_msgs/Header:sensor_msgs/Image"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_custom_target(_pal_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pal_detection_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_cpp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_cpp(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pal_detection_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_cpp _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_gencpp)
add_dependencies(pal_detection_msgs_gencpp pal_detection_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_eus(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_eus(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pal_detection_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_eus _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_geneus)
add_dependencies(pal_detection_msgs_geneus pal_detection_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_lisp(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_lisp(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pal_detection_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_lisp _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_genlisp)
add_dependencies(pal_detection_msgs_genlisp pal_detection_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_nodejs(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_nodejs(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pal_detection_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_nodejs _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_gennodejs)
add_dependencies(pal_detection_msgs_gennodejs pal_detection_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_msg_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)

### Generating Services
_generate_srv_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)
_generate_srv_py(pal_detection_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
)

### Generating Module File
_generate_module_py(pal_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pal_detection_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pal_detection_msgs_generate_messages pal_detection_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Detections2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/FaceDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/Gesture.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/LegDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/PersonDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RecognizedActions.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/RotatedDetection2d.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/TexturedObjectDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/WaveDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetection.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/msg/MagicDetections.msg" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/AddTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SelectTexturedObject.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/Recognizer.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/SetDatabase.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StartEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_detection_msgs/srv/StopEnrollment.srv" NAME_WE)
add_dependencies(pal_detection_msgs_generate_messages_py _pal_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pal_detection_msgs_genpy)
add_dependencies(pal_detection_msgs_genpy pal_detection_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pal_detection_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(pal_detection_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(pal_detection_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(pal_detection_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(pal_detection_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(pal_detection_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(pal_detection_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(pal_detection_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(pal_detection_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pal_detection_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(pal_detection_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(pal_detection_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
