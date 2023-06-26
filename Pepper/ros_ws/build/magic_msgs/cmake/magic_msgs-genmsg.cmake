# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "magic_msgs: 4 messages, 38 services")

set(MSG_I_FLAGS "-Imagic_msgs:/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(magic_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv" "sensor_msgs/Image:sensor_msgs/CompressedImage:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv" "sensor_msgs/Image:sensor_msgs/CompressedImage:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv" "geometry_msgs/AccelStamped:std_msgs/Header:geometry_msgs/Accel:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv" "geometry_msgs/AccelWithCovariance:std_msgs/Header:geometry_msgs/AccelWithCovarianceStamped:geometry_msgs/Accel:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv" "geometry_msgs/Inertia:geometry_msgs/InertiaStamped:geometry_msgs/Vector3:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv" "geometry_msgs/Point:geometry_msgs/PointStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv" "geometry_msgs/PolygonStamped:geometry_msgs/Point32:geometry_msgs/Polygon:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovarianceStamped:geometry_msgs/Pose:geometry_msgs/PoseWithCovariance"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv" "geometry_msgs/Quaternion:geometry_msgs/QuaternionStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv" "geometry_msgs/Transform:geometry_msgs/TransformStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv" "geometry_msgs/Twist:std_msgs/Header:geometry_msgs/TwistStamped:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv" "geometry_msgs/TwistWithCovarianceStamped:geometry_msgs/TwistWithCovariance:std_msgs/Header:geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv" "std_msgs/Header:geometry_msgs/Vector3Stamped:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv" "geometry_msgs/WrenchStamped:std_msgs/Header:geometry_msgs/Wrench:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv" "sensor_msgs/BatteryState:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv" "sensor_msgs/CameraInfo:std_msgs/Header:sensor_msgs/RegionOfInterest"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv" "std_msgs/Header:sensor_msgs/CompressedImage"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv" "sensor_msgs/FluidPressure:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv" "sensor_msgs/Illuminance:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Vector3:sensor_msgs/Imu"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv" "sensor_msgs/JointState:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv" "std_msgs/Header:sensor_msgs/Joy"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv" "sensor_msgs/LaserScan:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv" "sensor_msgs/MagneticField:std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv" "geometry_msgs/Wrench:geometry_msgs/Transform:geometry_msgs/Quaternion:sensor_msgs/MultiDOFJointState:std_msgs/Header:geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv" "std_msgs/Header:sensor_msgs/LaserEcho:sensor_msgs/MultiEchoLaserScan"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv" "sensor_msgs/NavSatStatus:std_msgs/Header:sensor_msgs/NavSatFix"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv" "std_msgs/Header:sensor_msgs/PointCloud2:sensor_msgs/PointField"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv" "geometry_msgs/Point32:sensor_msgs/ChannelFloat32:std_msgs/Header:sensor_msgs/PointCloud"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv" "std_msgs/Header:sensor_msgs/Range"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv" "sensor_msgs/RelativeHumidity:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv" "std_msgs/Header:sensor_msgs/Temperature"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv" "sensor_msgs/TimeReference:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv" "magic_msgs/StringStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv" NAME_WE)
add_custom_target(_magic_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_msgs" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv" "magic_msgs/EmptyStamped:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_msg_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_msg_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_msg_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)

### Generating Services
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Inertia.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/InertiaStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/WrenchStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/FluidPressure.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Illuminance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Joy.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserEcho.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiEchoLaserScan.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Range.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RelativeHumidity.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Temperature.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/TimeReference.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)
_generate_srv_cpp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
)

### Generating Module File
_generate_module_cpp(magic_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(magic_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(magic_msgs_generate_messages magic_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_cpp _magic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_msgs_gencpp)
add_dependencies(magic_msgs_gencpp magic_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_msg_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_msg_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_msg_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)

### Generating Services
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Inertia.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/InertiaStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/WrenchStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/FluidPressure.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Illuminance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Joy.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserEcho.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiEchoLaserScan.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Range.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RelativeHumidity.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Temperature.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/TimeReference.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)
_generate_srv_eus(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
)

### Generating Module File
_generate_module_eus(magic_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(magic_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(magic_msgs_generate_messages magic_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_eus _magic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_msgs_geneus)
add_dependencies(magic_msgs_geneus magic_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_msg_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_msg_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_msg_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)

### Generating Services
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Inertia.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/InertiaStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/WrenchStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/FluidPressure.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Illuminance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Joy.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserEcho.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiEchoLaserScan.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Range.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RelativeHumidity.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Temperature.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/TimeReference.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)
_generate_srv_lisp(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
)

### Generating Module File
_generate_module_lisp(magic_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(magic_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(magic_msgs_generate_messages magic_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_lisp _magic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_msgs_genlisp)
add_dependencies(magic_msgs_genlisp magic_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_msg_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_msg_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_msg_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)

### Generating Services
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Inertia.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/InertiaStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/WrenchStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/FluidPressure.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Illuminance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Joy.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserEcho.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiEchoLaserScan.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Range.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RelativeHumidity.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Temperature.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/TimeReference.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)
_generate_srv_nodejs(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
)

### Generating Module File
_generate_module_nodejs(magic_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(magic_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(magic_msgs_generate_messages magic_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_nodejs _magic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_msgs_gennodejs)
add_dependencies(magic_msgs_gennodejs magic_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_msg_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_msg_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_msg_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)

### Generating Services
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/AccelWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Inertia.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/InertiaStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PointStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovarianceStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3Stamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/WrenchStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/BatteryState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/FluidPressure.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Illuminance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Joy.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/LaserEcho.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MultiEchoLaserScan.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointField.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/PointCloud.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Range.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RelativeHumidity.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Temperature.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/sensor_msgs/cmake/../msg/TimeReference.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)
_generate_srv_py(magic_msgs
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv"
  "${MSG_I_FLAGS}"
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
)

### Generating Module File
_generate_module_py(magic_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(magic_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(magic_msgs_generate_messages magic_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv" NAME_WE)
add_dependencies(magic_msgs_generate_messages_py _magic_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_msgs_genpy)
add_dependencies(magic_msgs_genpy magic_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(magic_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(magic_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(magic_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(magic_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(magic_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(magic_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(magic_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(magic_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(magic_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(magic_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(magic_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(magic_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(magic_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(magic_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(magic_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
