# Install script for directory: /home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/srv" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/srv/CheckPoint.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/srv/CheckPose.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/srv/CheckPath.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/action" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/action/GetPath.action"
    "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/action/ExePath.action"
    "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/action/Recovery.action"
    "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/action/MoveBase.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/GetPathAction.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/GetPathActionGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/GetPathActionResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/GetPathActionFeedback.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/GetPathGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/GetPathResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/GetPathFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/ExePathAction.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/ExePathActionGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/ExePathActionResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/ExePathActionFeedback.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/ExePathGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/ExePathResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/ExePathFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/RecoveryAction.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/RecoveryActionGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/RecoveryActionResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/RecoveryActionFeedback.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/RecoveryGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/RecoveryResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/RecoveryFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/MoveBaseAction.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/MoveBaseActionGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/MoveBaseActionResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/MoveBaseActionFeedback.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/MoveBaseGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/MoveBaseResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/mbf_msgs/msg/MoveBaseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_msgs/catkin_generated/installspace/mbf_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/include/mbf_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/roseus/ros/mbf_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/common-lisp/ros/mbf_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/gennodejs/ros/mbf_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/mbf_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/mbf_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_msgs/catkin_generated/installspace/mbf_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_msgs/catkin_generated/installspace/mbf_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs/cmake" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_msgs/catkin_generated/installspace/mbf_msgsConfig.cmake"
    "/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_msgs/catkin_generated/installspace/mbf_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mbf_msgs" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/move_base_flex/mbf_msgs/package.xml")
endif()

