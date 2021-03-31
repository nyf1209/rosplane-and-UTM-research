# Install script for directory: /home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yifengn2/catkin_ws3/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo/catkin_generated/installspace/cym_gazebo.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cym_gazebo/cmake" TYPE FILE FILES
    "/home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo/catkin_generated/installspace/cym_gazeboConfig.cmake"
    "/home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo/catkin_generated/installspace/cym_gazeboConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cym_gazebo" TYPE FILE FILES "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cym_gazebo" TYPE PROGRAM FILES
    "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/scripts/cymulate.py"
    "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/nodes/cym_diag_relay.py"
    "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/nodes/cym_vrpn.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cym_gazebo" TYPE DIRECTORY FILES
    "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/launch"
    "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/worlds"
    "/home/yifengn2/catkin_ws3/src/Cymulator/cym_gazebo/models"
    )
endif()

