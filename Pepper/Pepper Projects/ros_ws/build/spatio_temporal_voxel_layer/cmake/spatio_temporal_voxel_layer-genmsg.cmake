# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "spatio_temporal_voxel_layer: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Idynamic_reconfigure:/opt/ros/noetic/share/dynamic_reconfigure/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(spatio_temporal_voxel_layer_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv" NAME_WE)
add_custom_target(_spatio_temporal_voxel_layer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "spatio_temporal_voxel_layer" "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv" "std_msgs/String"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(spatio_temporal_voxel_layer
  "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spatio_temporal_voxel_layer
)

### Generating Module File
_generate_module_cpp(spatio_temporal_voxel_layer
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spatio_temporal_voxel_layer
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(spatio_temporal_voxel_layer_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(spatio_temporal_voxel_layer_generate_messages spatio_temporal_voxel_layer_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv" NAME_WE)
add_dependencies(spatio_temporal_voxel_layer_generate_messages_cpp _spatio_temporal_voxel_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spatio_temporal_voxel_layer_gencpp)
add_dependencies(spatio_temporal_voxel_layer_gencpp spatio_temporal_voxel_layer_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spatio_temporal_voxel_layer_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(spatio_temporal_voxel_layer
  "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spatio_temporal_voxel_layer
)

### Generating Module File
_generate_module_eus(spatio_temporal_voxel_layer
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spatio_temporal_voxel_layer
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(spatio_temporal_voxel_layer_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(spatio_temporal_voxel_layer_generate_messages spatio_temporal_voxel_layer_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv" NAME_WE)
add_dependencies(spatio_temporal_voxel_layer_generate_messages_eus _spatio_temporal_voxel_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spatio_temporal_voxel_layer_geneus)
add_dependencies(spatio_temporal_voxel_layer_geneus spatio_temporal_voxel_layer_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spatio_temporal_voxel_layer_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(spatio_temporal_voxel_layer
  "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spatio_temporal_voxel_layer
)

### Generating Module File
_generate_module_lisp(spatio_temporal_voxel_layer
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spatio_temporal_voxel_layer
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(spatio_temporal_voxel_layer_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(spatio_temporal_voxel_layer_generate_messages spatio_temporal_voxel_layer_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv" NAME_WE)
add_dependencies(spatio_temporal_voxel_layer_generate_messages_lisp _spatio_temporal_voxel_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spatio_temporal_voxel_layer_genlisp)
add_dependencies(spatio_temporal_voxel_layer_genlisp spatio_temporal_voxel_layer_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spatio_temporal_voxel_layer_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(spatio_temporal_voxel_layer
  "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spatio_temporal_voxel_layer
)

### Generating Module File
_generate_module_nodejs(spatio_temporal_voxel_layer
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spatio_temporal_voxel_layer
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(spatio_temporal_voxel_layer_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(spatio_temporal_voxel_layer_generate_messages spatio_temporal_voxel_layer_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv" NAME_WE)
add_dependencies(spatio_temporal_voxel_layer_generate_messages_nodejs _spatio_temporal_voxel_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spatio_temporal_voxel_layer_gennodejs)
add_dependencies(spatio_temporal_voxel_layer_gennodejs spatio_temporal_voxel_layer_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spatio_temporal_voxel_layer_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(spatio_temporal_voxel_layer
  "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spatio_temporal_voxel_layer
)

### Generating Module File
_generate_module_py(spatio_temporal_voxel_layer
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spatio_temporal_voxel_layer
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(spatio_temporal_voxel_layer_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(spatio_temporal_voxel_layer_generate_messages spatio_temporal_voxel_layer_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/spatio_temporal_voxel_layer/msgs/SaveGrid.srv" NAME_WE)
add_dependencies(spatio_temporal_voxel_layer_generate_messages_py _spatio_temporal_voxel_layer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(spatio_temporal_voxel_layer_genpy)
add_dependencies(spatio_temporal_voxel_layer_genpy spatio_temporal_voxel_layer_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS spatio_temporal_voxel_layer_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spatio_temporal_voxel_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/spatio_temporal_voxel_layer
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET dynamic_reconfigure_generate_messages_cpp)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_cpp dynamic_reconfigure_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spatio_temporal_voxel_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/spatio_temporal_voxel_layer
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET dynamic_reconfigure_generate_messages_eus)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_eus dynamic_reconfigure_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spatio_temporal_voxel_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/spatio_temporal_voxel_layer
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET dynamic_reconfigure_generate_messages_lisp)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_lisp dynamic_reconfigure_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spatio_temporal_voxel_layer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/spatio_temporal_voxel_layer
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET dynamic_reconfigure_generate_messages_nodejs)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_nodejs dynamic_reconfigure_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spatio_temporal_voxel_layer)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spatio_temporal_voxel_layer\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/spatio_temporal_voxel_layer
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET dynamic_reconfigure_generate_messages_py)
  add_dependencies(spatio_temporal_voxel_layer_generate_messages_py dynamic_reconfigure_generate_messages_py)
endif()
