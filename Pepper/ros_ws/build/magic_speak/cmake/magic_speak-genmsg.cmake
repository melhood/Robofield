# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "magic_speak: 2 messages, 0 services")

set(MSG_I_FLAGS "-Imagic_speak:/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(magic_speak_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg" NAME_WE)
add_custom_target(_magic_speak_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_speak" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg" ""
)

get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg" NAME_WE)
add_custom_target(_magic_speak_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "magic_speak" "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_speak
)
_generate_msg_cpp(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_speak
)

### Generating Services

### Generating Module File
_generate_module_cpp(magic_speak
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_speak
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(magic_speak_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(magic_speak_generate_messages magic_speak_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_cpp _magic_speak_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_cpp _magic_speak_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_speak_gencpp)
add_dependencies(magic_speak_gencpp magic_speak_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_speak_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_speak
)
_generate_msg_eus(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_speak
)

### Generating Services

### Generating Module File
_generate_module_eus(magic_speak
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_speak
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(magic_speak_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(magic_speak_generate_messages magic_speak_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_eus _magic_speak_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_eus _magic_speak_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_speak_geneus)
add_dependencies(magic_speak_geneus magic_speak_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_speak_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_speak
)
_generate_msg_lisp(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_speak
)

### Generating Services

### Generating Module File
_generate_module_lisp(magic_speak
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_speak
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(magic_speak_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(magic_speak_generate_messages magic_speak_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_lisp _magic_speak_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_lisp _magic_speak_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_speak_genlisp)
add_dependencies(magic_speak_genlisp magic_speak_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_speak_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_speak
)
_generate_msg_nodejs(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_speak
)

### Generating Services

### Generating Module File
_generate_module_nodejs(magic_speak
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_speak
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(magic_speak_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(magic_speak_generate_messages magic_speak_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_nodejs _magic_speak_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_nodejs _magic_speak_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_speak_gennodejs)
add_dependencies(magic_speak_gennodejs magic_speak_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_speak_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak
)
_generate_msg_py(magic_speak
  "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak
)

### Generating Services

### Generating Module File
_generate_module_py(magic_speak
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(magic_speak_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(magic_speak_generate_messages magic_speak_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakControl.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_py _magic_speak_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nhantastrew/Workspaces/pepper_ws/src/magic_speak/msg/SpeakResult.msg" NAME_WE)
add_dependencies(magic_speak_generate_messages_py _magic_speak_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(magic_speak_genpy)
add_dependencies(magic_speak_genpy magic_speak_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS magic_speak_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_speak)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/magic_speak
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_speak)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/magic_speak
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_speak)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/magic_speak
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_speak)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/magic_speak
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/magic_speak
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
