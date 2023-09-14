# Install script for directory: /home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/msg" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/srv" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv"
    "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/action" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/action/ExecFootsteps.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/include/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/roseus/ros/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/common-lisp/ros/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/gennodejs/ros/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/cmake" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgsConfig.cmake"
    "/home/nhantastrew/Workspaces/pepper_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/humanoid_msgs/humanoid_nav_msgs/package.xml")
endif()

