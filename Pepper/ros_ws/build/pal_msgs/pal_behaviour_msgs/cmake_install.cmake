# Install script for directory: /home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_behaviour_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/action" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_behaviour_msgs/action/BehaviourTask.action"
    "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_behaviour_msgs/action/Presentation.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskAction.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskActionGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskActionResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskActionFeedback.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/BehaviourTaskFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/msg" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/PresentationAction.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/PresentationActionGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/PresentationActionResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/PresentationActionFeedback.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/PresentationGoal.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/PresentationResult.msg"
    "/home/nhantastrew/Workspaces/pepper_ws/devel/share/pal_behaviour_msgs/msg/PresentationFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/msg" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_behaviour_msgs/msg/BehaviourArgument.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/srv" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_behaviour_msgs/srv/BehaviourEvent.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/include/pal_behaviour_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/roseus/ros/pal_behaviour_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/common-lisp/ros/pal_behaviour_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/share/gennodejs/ros/pal_behaviour_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/pal_behaviour_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/nhantastrew/Workspaces/pepper_ws/devel/lib/python3/dist-packages/pal_behaviour_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/cmake" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs/cmake" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgsConfig.cmake"
    "/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_behaviour_msgs/catkin_generated/installspace/pal_behaviour_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_behaviour_msgs" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/src/pal_msgs/pal_behaviour_msgs/package.xml")
endif()

