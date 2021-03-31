# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cym_marker: 3 messages, 0 services")

set(MSG_I_FLAGS "-Icym_marker:/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Irosgraph_msgs:/opt/ros/kinetic/share/rosgraph_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cym_marker_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg" NAME_WE)
add_custom_target(_cym_marker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cym_marker" "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg" ""
)

get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg" NAME_WE)
add_custom_target(_cym_marker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cym_marker" "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg" "geometry_msgs/Quaternion:geometry_msgs/Vector3:cym_marker/Material:std_msgs/Header:geometry_msgs/Pose:std_msgs/ColorRGBA:cym_marker/Script:geometry_msgs/Point"
)

get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg" NAME_WE)
add_custom_target(_cym_marker_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cym_marker" "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg" "std_msgs/Header:std_msgs/ColorRGBA:cym_marker/Script"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cym_marker
)
_generate_msg_cpp(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cym_marker
)
_generate_msg_cpp(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cym_marker
)

### Generating Services

### Generating Module File
_generate_module_cpp(cym_marker
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cym_marker
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cym_marker_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cym_marker_generate_messages cym_marker_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_cpp _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_cpp _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_cpp _cym_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cym_marker_gencpp)
add_dependencies(cym_marker_gencpp cym_marker_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cym_marker_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cym_marker
)
_generate_msg_eus(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cym_marker
)
_generate_msg_eus(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cym_marker
)

### Generating Services

### Generating Module File
_generate_module_eus(cym_marker
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cym_marker
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cym_marker_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cym_marker_generate_messages cym_marker_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_eus _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_eus _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_eus _cym_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cym_marker_geneus)
add_dependencies(cym_marker_geneus cym_marker_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cym_marker_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cym_marker
)
_generate_msg_lisp(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cym_marker
)
_generate_msg_lisp(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cym_marker
)

### Generating Services

### Generating Module File
_generate_module_lisp(cym_marker
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cym_marker
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cym_marker_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cym_marker_generate_messages cym_marker_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_lisp _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_lisp _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_lisp _cym_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cym_marker_genlisp)
add_dependencies(cym_marker_genlisp cym_marker_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cym_marker_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cym_marker
)
_generate_msg_nodejs(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cym_marker
)
_generate_msg_nodejs(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cym_marker
)

### Generating Services

### Generating Module File
_generate_module_nodejs(cym_marker
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cym_marker
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cym_marker_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cym_marker_generate_messages cym_marker_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_nodejs _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_nodejs _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_nodejs _cym_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cym_marker_gennodejs)
add_dependencies(cym_marker_gennodejs cym_marker_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cym_marker_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cym_marker
)
_generate_msg_py(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cym_marker
)
_generate_msg_py(cym_marker
  "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cym_marker
)

### Generating Services

### Generating Module File
_generate_module_py(cym_marker
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cym_marker
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cym_marker_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cym_marker_generate_messages cym_marker_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Script.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_py _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Marker.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_py _cym_marker_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yifengn2/catkin_ws3/src/Cymulator/cym_marker/msg/Material.msg" NAME_WE)
add_dependencies(cym_marker_generate_messages_py _cym_marker_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cym_marker_genpy)
add_dependencies(cym_marker_genpy cym_marker_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cym_marker_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cym_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cym_marker
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(cym_marker_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET rosgraph_msgs_generate_messages_cpp)
  add_dependencies(cym_marker_generate_messages_cpp rosgraph_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cym_marker_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cym_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cym_marker
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(cym_marker_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET rosgraph_msgs_generate_messages_eus)
  add_dependencies(cym_marker_generate_messages_eus rosgraph_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cym_marker_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cym_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cym_marker
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(cym_marker_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET rosgraph_msgs_generate_messages_lisp)
  add_dependencies(cym_marker_generate_messages_lisp rosgraph_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cym_marker_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cym_marker)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cym_marker
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(cym_marker_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET rosgraph_msgs_generate_messages_nodejs)
  add_dependencies(cym_marker_generate_messages_nodejs rosgraph_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cym_marker_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cym_marker)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3.5\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cym_marker\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cym_marker
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(cym_marker_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET rosgraph_msgs_generate_messages_py)
  add_dependencies(cym_marker_generate_messages_py rosgraph_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cym_marker_generate_messages_py std_msgs_generate_messages_py)
endif()
