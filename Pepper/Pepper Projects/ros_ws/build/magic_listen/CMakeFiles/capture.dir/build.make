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

# Include any dependencies generated for this target.
include magic_listen/CMakeFiles/capture.dir/depend.make

# Include the progress variables for this target.
include magic_listen/CMakeFiles/capture.dir/progress.make

# Include the compile flags for this target's objects.
include magic_listen/CMakeFiles/capture.dir/flags.make

magic_listen/CMakeFiles/capture.dir/src/capture.cpp.o: magic_listen/CMakeFiles/capture.dir/flags.make
magic_listen/CMakeFiles/capture.dir/src/capture.cpp.o: /home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/src/capture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nhantastrew/Workspaces/pepper_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object magic_listen/CMakeFiles/capture.dir/src/capture.cpp.o"
	cd /home/nhantastrew/Workspaces/pepper_ws/build/magic_listen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/capture.dir/src/capture.cpp.o -c /home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/src/capture.cpp

magic_listen/CMakeFiles/capture.dir/src/capture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/capture.dir/src/capture.cpp.i"
	cd /home/nhantastrew/Workspaces/pepper_ws/build/magic_listen && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/src/capture.cpp > CMakeFiles/capture.dir/src/capture.cpp.i

magic_listen/CMakeFiles/capture.dir/src/capture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/capture.dir/src/capture.cpp.s"
	cd /home/nhantastrew/Workspaces/pepper_ws/build/magic_listen && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/src/capture.cpp -o CMakeFiles/capture.dir/src/capture.cpp.s

# Object files for target capture
capture_OBJECTS = \
"CMakeFiles/capture.dir/src/capture.cpp.o"

# External object files for target capture
capture_EXTERNAL_OBJECTS =

/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: magic_listen/CMakeFiles/capture.dir/src/capture.cpp.o
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: magic_listen/CMakeFiles/capture.dir/build.make
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/libroscpp.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/librosconsole.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/librostime.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/libcpp_common.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/libroslib.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /opt/ros/noetic/lib/librospack.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture: magic_listen/CMakeFiles/capture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nhantastrew/Workspaces/pepper_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture"
	cd /home/nhantastrew/Workspaces/pepper_ws/build/magic_listen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
magic_listen/CMakeFiles/capture.dir/build: /home/nhantastrew/Workspaces/pepper_ws/devel/lib/magic_listen/capture

.PHONY : magic_listen/CMakeFiles/capture.dir/build

magic_listen/CMakeFiles/capture.dir/clean:
	cd /home/nhantastrew/Workspaces/pepper_ws/build/magic_listen && $(CMAKE_COMMAND) -P CMakeFiles/capture.dir/cmake_clean.cmake
.PHONY : magic_listen/CMakeFiles/capture.dir/clean

magic_listen/CMakeFiles/capture.dir/depend:
	cd /home/nhantastrew/Workspaces/pepper_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nhantastrew/Workspaces/pepper_ws/src /home/nhantastrew/Workspaces/pepper_ws/src/magic_listen /home/nhantastrew/Workspaces/pepper_ws/build /home/nhantastrew/Workspaces/pepper_ws/build/magic_listen /home/nhantastrew/Workspaces/pepper_ws/build/magic_listen/CMakeFiles/capture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : magic_listen/CMakeFiles/capture.dir/depend

