execute_process(COMMAND "/home/nhantastrew/Workspaces/pepper_ws/build/magic_grasp/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nhantastrew/Workspaces/pepper_ws/build/magic_grasp/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
