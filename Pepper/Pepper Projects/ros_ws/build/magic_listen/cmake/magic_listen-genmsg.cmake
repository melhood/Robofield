# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "magic_listen: 4 messages, 0 services")

set(MSG_I_FLAGS "-Imagic_listen:/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(magic_listen_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg" NAME_WE)
add_custom_target(_magic_listen_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_listen" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg" NAME_WE)
add_custom_target(_magic_listen_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_listen" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg" NAME_WE)
add_custom_target(_magic_listen_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_listen" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg" NAME_WE)
add_custom_target(_magic_listen_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_listen" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_listen
)
_generate_msg_cpp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_listen
)
_generate_msg_cpp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_listen
)
_generate_msg_cpp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_listen
)

### Generating Services

### Generating Module File
_generate_module_cpp(magic_listen
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_listen
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(magic_listen_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(magic_listen_generate_messages magic_listen_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_cpp _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_cpp _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_cpp _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_cpp _magic_listen_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_listen_gencpp)
add_dependencies(magic_listen_gencpp magic_listen_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_listen_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_listen
)
_generate_msg_eus(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_listen
)
_generate_msg_eus(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_listen
)
_generate_msg_eus(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_listen
)

### Generating Services

### Generating Module File
_generate_module_eus(magic_listen
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_listen
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(magic_listen_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(magic_listen_generate_messages magic_listen_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_eus _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_eus _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_eus _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_eus _magic_listen_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_listen_geneus)
add_dependencies(magic_listen_geneus magic_listen_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_listen_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_listen
)
_generate_msg_lisp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_listen
)
_generate_msg_lisp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_listen
)
_generate_msg_lisp(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_listen
)

### Generating Services

### Generating Module File
_generate_module_lisp(magic_listen
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_listen
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(magic_listen_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(magic_listen_generate_messages magic_listen_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_lisp _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_lisp _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_lisp _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_lisp _magic_listen_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_listen_genlisp)
add_dependencies(magic_listen_genlisp magic_listen_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_listen_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_listen
)
_generate_msg_nodejs(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_listen
)
_generate_msg_nodejs(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_listen
)
_generate_msg_nodejs(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_listen
)

### Generating Services

### Generating Module File
_generate_module_nodejs(magic_listen
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_listen
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(magic_listen_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(magic_listen_generate_messages magic_listen_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_nodejs _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_nodejs _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_nodejs _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_nodejs _magic_listen_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_listen_gennodejs)
add_dependencies(magic_listen_gennodejs magic_listen_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_listen_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen
)
_generate_msg_py(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen
)
_generate_msg_py(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen
)
_generate_msg_py(magic_listen
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen
)

### Generating Services

### Generating Module File
_generate_module_py(magic_listen
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(magic_listen_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(magic_listen_generate_messages magic_listen_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenFrame.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_py _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenControl.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_py _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenResult.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_py _magic_listen_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_listen/msg/ListenEvent.msg" NAME_WE)
add_dependencies(magic_listen_generate_messages_py _magic_listen_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_listen_genpy)
add_dependencies(magic_listen_genpy magic_listen_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_listen_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_listen)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_listen
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_listen)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_listen
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_listen)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_listen
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_listen)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_listen
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_listen
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
