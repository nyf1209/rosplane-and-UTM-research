execute_process(COMMAND "/home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/yifengn2/catkin_ws3/build/Cymulator/cym_gazebo/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
