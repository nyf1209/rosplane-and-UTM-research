# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/yifengn2/catkin_ws3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yifengn2/catkin_ws3/build

# Include any dependencies generated for this target.
include rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/depend.make

# Include the progress variables for this target.
include rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/flags.make

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o: rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/flags.make
rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o: /home/yifengn2/catkin_ws3/src/rosflight_plugins/src/magnetometer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yifengn2/catkin_ws3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o"
	cd /home/yifengn2/catkin_ws3/build/rosflight_plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o -c /home/yifengn2/catkin_ws3/src/rosflight_plugins/src/magnetometer.cpp

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.i"
	cd /home/yifengn2/catkin_ws3/build/rosflight_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yifengn2/catkin_ws3/src/rosflight_plugins/src/magnetometer.cpp > CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.i

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.s"
	cd /home/yifengn2/catkin_ws3/build/rosflight_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yifengn2/catkin_ws3/src/rosflight_plugins/src/magnetometer.cpp -o CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.s

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.requires:

.PHONY : rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.requires

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.provides: rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.requires
	$(MAKE) -f rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/build.make rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.provides.build
.PHONY : rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.provides

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.provides.build: rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o


# Object files for target magnetometer_plugin
magnetometer_plugin_OBJECTS = \
"CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o"

# External object files for target magnetometer_plugin
magnetometer_plugin_EXTERNAL_OBJECTS =

/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/build.make
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /home/yifengn2/catkin_ws3/devel/lib/librosflight_utils.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_api_plugin.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_paths_plugin.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libvision_reconfigure.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_utils.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_camera_utils.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_camera.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_triggered_camera.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_multicamera.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_triggered_multicamera.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_depth_camera.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_openni_kinect.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_gpu_laser.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_laser.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_block_laser.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_p3d.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_imu.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_imu_sensor.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_f3d.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_ft_sensor.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_bumper.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_template.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_projector.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_prosilica.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_force.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_trajectory.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_state_publisher.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_joint_pose_trajectory.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_diff_drive.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_tricycle_drive.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_skid_steer_drive.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_video.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_planar_move.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_range.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libgazebo_ros_vacuum_gripper.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libnodeletlib.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libbondcpp.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/liburdf.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libimage_transport.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libclass_loader.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/libPocoFoundation.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libroslib.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librospack.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/libblas.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/liblapack.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/libblas.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.1.1
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.2.0
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /home/yifengn2/catkin_ws3/devel/lib/libmavrosflight.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /home/yifengn2/catkin_ws3/devel/lib/librosflight_udp_board.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /home/yifengn2/catkin_ws3/devel/lib/librosflight_test.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /home/yifengn2/catkin_ws3/devel/lib/librosflight_firmware.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosbag.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosbag_storage.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libroslz4.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libtopic_tools.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/liblapack.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil-ffmpeg.so
/home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so: rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yifengn2/catkin_ws3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so"
	cd /home/yifengn2/catkin_ws3/build/rosflight_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magnetometer_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/build: /home/yifengn2/catkin_ws3/devel/lib/libmagnetometer_plugin.so

.PHONY : rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/build

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/requires: rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/src/magnetometer.cpp.o.requires

.PHONY : rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/requires

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/clean:
	cd /home/yifengn2/catkin_ws3/build/rosflight_plugins && $(CMAKE_COMMAND) -P CMakeFiles/magnetometer_plugin.dir/cmake_clean.cmake
.PHONY : rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/clean

rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/depend:
	cd /home/yifengn2/catkin_ws3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yifengn2/catkin_ws3/src /home/yifengn2/catkin_ws3/src/rosflight_plugins /home/yifengn2/catkin_ws3/build /home/yifengn2/catkin_ws3/build/rosflight_plugins /home/yifengn2/catkin_ws3/build/rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rosflight_plugins/CMakeFiles/magnetometer_plugin.dir/depend

