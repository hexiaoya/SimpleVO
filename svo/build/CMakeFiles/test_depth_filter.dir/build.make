# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/build

# Include any dependencies generated for this target.
include CMakeFiles/test_depth_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_depth_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_depth_filter.dir/flags.make

CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o: CMakeFiles/test_depth_filter.dir/flags.make
CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o: ../test/test_depth_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o -c /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/test/test_depth_filter.cpp

CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/test/test_depth_filter.cpp > CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.i

CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/test/test_depth_filter.cpp -o CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.s

CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.requires:
.PHONY : CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.requires

CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.provides: CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_depth_filter.dir/build.make CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.provides.build
.PHONY : CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.provides

CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.provides.build: CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o

# Object files for target test_depth_filter
test_depth_filter_OBJECTS = \
"CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o"

# External object files for target test_depth_filter
test_depth_filter_EXTERNAL_OBJECTS =

../bin/test_depth_filter: CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o
../bin/test_depth_filter: CMakeFiles/test_depth_filter.dir/build.make
../bin/test_depth_filter: ../lib/libsvo.so
../bin/test_depth_filter: /usr/local/lib/libopencv_videostab.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_ts.a
../bin/test_depth_filter: /usr/local/lib/libopencv_superres.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_stitching.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_contrib.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_nonfree.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_ocl.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_gpu.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_photo.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_objdetect.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_legacy.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_video.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_ml.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_calib3d.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_features2d.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_highgui.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_imgproc.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_flann.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_core.so.2.4.13
../bin/test_depth_filter: /home/hexiaoya/Downloads/install_Folder/ThirdParty/Sophus/build/libSophus.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/test_depth_filter: /home/hexiaoya/catkin_ws/devel/lib/libfast.so
../bin/test_depth_filter: /home/hexiaoya/catkin_ws/devel/lib/libvikit_common.so
../bin/test_depth_filter: /usr/local/lib/libopencv_videostab.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_video.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_superres.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_stitching.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_photo.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_ocl.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_objdetect.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_nonfree.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_ml.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_legacy.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_imgproc.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_highgui.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_gpu.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_flann.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_features2d.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_core.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_contrib.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_calib3d.so.2.4.13
../bin/test_depth_filter: /opt/ros/indigo/lib/libroscpp.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_signals.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librosconsole.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librosconsole_log4cxx.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librosconsole_backend_interface.so
../bin/test_depth_filter: /usr/lib/liblog4cxx.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../bin/test_depth_filter: /opt/ros/indigo/lib/libroscpp_serialization.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librostime.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/test_depth_filter: /opt/ros/indigo/lib/libxmlrpcpp.so
../bin/test_depth_filter: /opt/ros/indigo/lib/libcpp_common.so
../bin/test_depth_filter: /home/hexiaoya/Downloads/install_Folder/ThirdParty/Sophus/build/libSophus.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/test_depth_filter: /home/hexiaoya/catkin_ws/devel/lib/libfast.so
../bin/test_depth_filter: /home/hexiaoya/catkin_ws/devel/lib/libvikit_common.so
../bin/test_depth_filter: /usr/local/lib/libopencv_videostab.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_video.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_superres.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_stitching.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_photo.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_ocl.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_objdetect.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_nonfree.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_ml.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_legacy.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_imgproc.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_highgui.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_gpu.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_flann.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_features2d.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_core.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_contrib.so.2.4.13
../bin/test_depth_filter: /usr/local/lib/libopencv_calib3d.so.2.4.13
../bin/test_depth_filter: /opt/ros/indigo/lib/libroscpp.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_signals.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librosconsole.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librosconsole_log4cxx.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librosconsole_backend_interface.so
../bin/test_depth_filter: /usr/lib/liblog4cxx.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../bin/test_depth_filter: /opt/ros/indigo/lib/libroscpp_serialization.so
../bin/test_depth_filter: /opt/ros/indigo/lib/librostime.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/test_depth_filter: /opt/ros/indigo/lib/libxmlrpcpp.so
../bin/test_depth_filter: /opt/ros/indigo/lib/libcpp_common.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/test_depth_filter: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
../bin/test_depth_filter: /usr/local/lib/libg2o_core.so
../bin/test_depth_filter: /usr/local/lib/libg2o_stuff.so
../bin/test_depth_filter: /usr/local/lib/libg2o_solver_cholmod.so
../bin/test_depth_filter: /usr/local/lib/libg2o_solver_csparse.so
../bin/test_depth_filter: /usr/local/lib/libg2o_solver_dense.so
../bin/test_depth_filter: /usr/local/lib/libg2o_solver_pcg.so
../bin/test_depth_filter: /usr/local/lib/libg2o_types_sba.so
../bin/test_depth_filter: CMakeFiles/test_depth_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test_depth_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_depth_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_depth_filter.dir/build: ../bin/test_depth_filter
.PHONY : CMakeFiles/test_depth_filter.dir/build

CMakeFiles/test_depth_filter.dir/requires: CMakeFiles/test_depth_filter.dir/test/test_depth_filter.cpp.o.requires
.PHONY : CMakeFiles/test_depth_filter.dir/requires

CMakeFiles/test_depth_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_depth_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_depth_filter.dir/clean

CMakeFiles/test_depth_filter.dir/depend:
	cd /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/build /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/build /home/hexiaoya/catkin_ws/src/SVO/my_ros_data_old_exe/svo/build/CMakeFiles/test_depth_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_depth_filter.dir/depend
