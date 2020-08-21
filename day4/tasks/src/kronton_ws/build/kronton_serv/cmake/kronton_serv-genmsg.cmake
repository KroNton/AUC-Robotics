# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kronton_serv: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ikronton_serv:/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kronton_serv_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg" NAME_WE)
add_custom_target(_kronton_serv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kronton_serv" "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg" ""
)

get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv" NAME_WE)
add_custom_target(_kronton_serv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kronton_serv" "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kronton_serv
)

### Generating Services
_generate_srv_cpp(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kronton_serv
)

### Generating Module File
_generate_module_cpp(kronton_serv
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kronton_serv
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kronton_serv_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kronton_serv_generate_messages kronton_serv_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg" NAME_WE)
add_dependencies(kronton_serv_generate_messages_cpp _kronton_serv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv" NAME_WE)
add_dependencies(kronton_serv_generate_messages_cpp _kronton_serv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kronton_serv_gencpp)
add_dependencies(kronton_serv_gencpp kronton_serv_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kronton_serv_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kronton_serv
)

### Generating Services
_generate_srv_eus(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kronton_serv
)

### Generating Module File
_generate_module_eus(kronton_serv
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kronton_serv
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(kronton_serv_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(kronton_serv_generate_messages kronton_serv_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg" NAME_WE)
add_dependencies(kronton_serv_generate_messages_eus _kronton_serv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv" NAME_WE)
add_dependencies(kronton_serv_generate_messages_eus _kronton_serv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kronton_serv_geneus)
add_dependencies(kronton_serv_geneus kronton_serv_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kronton_serv_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kronton_serv
)

### Generating Services
_generate_srv_lisp(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kronton_serv
)

### Generating Module File
_generate_module_lisp(kronton_serv
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kronton_serv
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kronton_serv_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kronton_serv_generate_messages kronton_serv_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg" NAME_WE)
add_dependencies(kronton_serv_generate_messages_lisp _kronton_serv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv" NAME_WE)
add_dependencies(kronton_serv_generate_messages_lisp _kronton_serv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kronton_serv_genlisp)
add_dependencies(kronton_serv_genlisp kronton_serv_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kronton_serv_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kronton_serv
)

### Generating Services
_generate_srv_nodejs(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kronton_serv
)

### Generating Module File
_generate_module_nodejs(kronton_serv
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kronton_serv
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(kronton_serv_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(kronton_serv_generate_messages kronton_serv_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg" NAME_WE)
add_dependencies(kronton_serv_generate_messages_nodejs _kronton_serv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv" NAME_WE)
add_dependencies(kronton_serv_generate_messages_nodejs _kronton_serv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kronton_serv_gennodejs)
add_dependencies(kronton_serv_gennodejs kronton_serv_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kronton_serv_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kronton_serv
)

### Generating Services
_generate_srv_py(kronton_serv
  "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kronton_serv
)

### Generating Module File
_generate_module_py(kronton_serv
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kronton_serv
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kronton_serv_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kronton_serv_generate_messages kronton_serv_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/msg/compleX.msg" NAME_WE)
add_dependencies(kronton_serv_generate_messages_py _kronton_serv_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/kronton/New Volume/my works/AUC Robotics/day4/tasks/src/kronton_ws/src/kronton_serv/srv/count.srv" NAME_WE)
add_dependencies(kronton_serv_generate_messages_py _kronton_serv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kronton_serv_genpy)
add_dependencies(kronton_serv_genpy kronton_serv_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kronton_serv_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kronton_serv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kronton_serv
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(kronton_serv_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kronton_serv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kronton_serv
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(kronton_serv_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kronton_serv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kronton_serv
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(kronton_serv_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kronton_serv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kronton_serv
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(kronton_serv_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kronton_serv)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kronton_serv\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kronton_serv
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(kronton_serv_generate_messages_py std_msgs_generate_messages_py)
endif()
