# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nhantastrew/Workspaces/pepper_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nhantastrew/Workspaces/pepper_ws/build

# Utility rule file for _run_tests_magic_ros_rostest_tests_image.test.

# Include the progress variables for this target.
include magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/progress.make

magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test:
	cd /home/nhantastrew/Workspaces/pepper_ws/build/magic_ros && ../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/nhantastrew/Workspaces/pepper_ws/build/test_results/magic_ros/rostest-tests_image.xml "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/nhantastrew/Workspaces/pepper_ws/src/magic_ros --package=magic_ros --results-filename tests_image.xml --results-base-dir \"/home/nhantastrew/Workspaces/pepper_ws/build/test_results\" /home/nhantastrew/Workspaces/pepper_ws/src/magic_ros/tests/image.test "

_run_tests_magic_ros_rostest_tests_image.test: magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test
_run_tests_magic_ros_rostest_tests_image.test: magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/build.make

.PHONY : _run_tests_magic_ros_rostest_tests_image.test

# Rule to build all files generated by this target.
magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/build: _run_tests_magic_ros_rostest_tests_image.test

.PHONY : magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/build

magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/clean:
	cd /home/nhantastrew/Workspaces/pepper_ws/build/magic_ros && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/cmake_clean.cmake
.PHONY : magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/clean

magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/depend:
	cd /home/nhantastrew/Workspaces/pepper_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nhantastrew/Workspaces/pepper_ws/src /home/nhantastrew/Workspaces/pepper_ws/src/magic_ros /home/nhantastrew/Workspaces/pepper_ws/build /home/nhantastrew/Workspaces/pepper_ws/build/magic_ros /home/nhantastrew/Workspaces/pepper_ws/build/magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : magic_ros/CMakeFiles/_run_tests_magic_ros_rostest_tests_image.test.dir/depend

