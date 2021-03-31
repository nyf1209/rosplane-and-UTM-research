# Install script for directory: /home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosflight_msgs/msg" TYPE FILE FILES
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/OutputRaw.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/RCRaw.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/Command.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/Barometer.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/Airspeed.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/Attitude.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/Status.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/AuxCommand.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/Error.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/GNSS.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/GNSSFull.msg"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/msg/BatteryStatus.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosflight_msgs/srv" TYPE FILE FILES
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/srv/ParamFile.srv"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/srv/ParamGet.srv"
    "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/srv/ParamSet.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosflight_msgs/cmake" TYPE FILE FILES "/home/yifengn2/catkin_ws3/build/rosflight/rosflight_msgs/catkin_generated/installspace/rosflight_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yifengn2/catkin_ws3/devel/include/rosflight_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yifengn2/catkin_ws3/devel/share/roseus/ros/rosflight_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yifengn2/catkin_ws3/devel/share/common-lisp/ros/rosflight_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yifengn2/catkin_ws3/devel/share/gennodejs/ros/rosflight_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python3.5" -m compileall "/home/yifengn2/catkin_ws3/devel/lib/python3/dist-packages/rosflight_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/yifengn2/catkin_ws3/devel/lib/python3/dist-packages/rosflight_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yifengn2/catkin_ws3/build/rosflight/rosflight_msgs/catkin_generated/installspace/rosflight_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosflight_msgs/cmake" TYPE FILE FILES "/home/yifengn2/catkin_ws3/build/rosflight/rosflight_msgs/catkin_generated/installspace/rosflight_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosflight_msgs/cmake" TYPE FILE FILES
    "/home/yifengn2/catkin_ws3/build/rosflight/rosflight_msgs/catkin_generated/installspace/rosflight_msgsConfig.cmake"
    "/home/yifengn2/catkin_ws3/build/rosflight/rosflight_msgs/catkin_generated/installspace/rosflight_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosflight_msgs" TYPE FILE FILES "/home/yifengn2/catkin_ws3/src/rosflight/rosflight_msgs/package.xml")
endif()

