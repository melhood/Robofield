# Install script for directory: /home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nhantastrew/Workspaces/pepper_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/magic_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox2D.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/BoundingBox3D.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/StringStamped.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/msg/EmptyStamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/magic_msgs/srv" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/IOString.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/ProcessImageCompressedImageString.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImagesOrCompressedImages.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetAccelWithCovarianceStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetInertiaStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPolygonStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPoseWithCovarianceStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetQuaternionStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTransformStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTwistWithCovarianceStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetVector3Stampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetWrenchStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetBatteryStates.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCameraInfos.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetCompressedImages.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetFluidPressures.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetIlluminances.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImages.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetImus.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJointStates.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetJoys.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetLaserScans.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMagneticFields.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiDOFJointStates.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetMultiEchoLaserScans.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetNavSatFixs.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointCloud2s.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetPointClouds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRanges.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetRelativeHumiditys.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTemperatures.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetTimeReferences.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetStringStampeds.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/srv/GetEmptyStampeds.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/magic_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/magic_msgs/catkin_generated/installspace/magic_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/include/magic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/roseus/ros/magic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/common-lisp/ros/magic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/gennodejs/ros/magic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/magic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/magic_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/magic_msgs/catkin_generated/installspace/magic_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/magic_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/magic_msgs/catkin_generated/installspace/magic_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/magic_msgs/cmake" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/build/magic_msgs/catkin_generated/installspace/magic_msgsConfig.cmake"
    "/home/nhantastrew/Workspaces/pepper_ws/build/magic_msgs/catkin_generated/installspace/magic_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/magic_msgs" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/magic_msgs/package.xml")
endif()

