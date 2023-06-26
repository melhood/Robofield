# Install script for directory: /home/nhantastrew/Workspaces/pepper_ws/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nhantastrew/Workspaces/pepper_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nhantastrew/Workspaces/pepper_ws/install" TYPE PROGRAM FILES "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nhantastrew/Workspaces/pepper_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nhantastrew/Workspaces/pepper_ws/install" TYPE PROGRAM FILES "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nhantastrew/Workspaces/pepper_ws/install/setup.bash;/home/nhantastrew/Workspaces/pepper_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nhantastrew/Workspaces/pepper_ws/install" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/setup.bash"
    "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nhantastrew/Workspaces/pepper_ws/install/setup.sh;/home/nhantastrew/Workspaces/pepper_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nhantastrew/Workspaces/pepper_ws/install" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/setup.sh"
    "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nhantastrew/Workspaces/pepper_ws/install/setup.zsh;/home/nhantastrew/Workspaces/pepper_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nhantastrew/Workspaces/pepper_ws/install" TYPE FILE FILES
    "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nhantastrew/Workspaces/pepper_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/nhantastrew/Workspaces/pepper_ws/install" TYPE FILE FILES "/home/nhantastrew/Workspaces/pepper_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nhantastrew/Workspaces/pepper_ws/build/gtest/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/humanoid_msgs/humanoid_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_grasp/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/move_base_flex/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/naoqi_magic_wrappers/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/navigation_layers/navigation_layers/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/openni2_launch/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_video_recording_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_robot/pepper_description/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_openni/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_robot/pepper_robot/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_robot/pepper_sensors_py/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/humanoid_msgs/humanoid_nav_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_abstract_core/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_behaviour_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_common_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_control_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_device_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_interaction_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_motion_model_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_multirobot_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_tablet_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_visual_localization_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_walking_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_web_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_wifi_localization_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/analytics_tracking/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/command_executer/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_hri/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_listen/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_metrics/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_pepper_bringup/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_speak/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_stylesheets_pepper/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_diagnostics/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_time_updater/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_robot/pepper_bringup/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pepper_navigation/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_ros/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/dark_magic/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/linear_depth_scaler/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_faces/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_poses/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_ros_apps/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_transformer/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_vision/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/occupancy_grid_python/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_detection_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_navigation_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/pal_msgs/pal_vision_msgs/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/openni2_camera/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_utility/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_abstract_nav/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_simple_nav/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/naoqi_driver/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_costmap_core/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/move_base_flex/mbf_costmap_nav/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/global_planner/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/navigation_layers/range_sensor_layer/cmake_install.cmake")
  include("/home/nhantastrew/Workspaces/pepper_ws/build/magic_navigation/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nhantastrew/Workspaces/pepper_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
