# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/youjunho/ORB_SLAM3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/youjunho/ORB_SLAM3/src

# Include any dependencies generated for this target.
include CMakeFiles/mono_tum_old.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_tum_old.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_tum_old.dir/flags.make

CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.o: CMakeFiles/mono_tum_old.dir/flags.make
CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.o: ../Examples_old/Monocular/mono_tum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/youjunho/ORB_SLAM3/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.o -c /home/youjunho/ORB_SLAM3/Examples_old/Monocular/mono_tum.cc

CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/youjunho/ORB_SLAM3/Examples_old/Monocular/mono_tum.cc > CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.i

CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/youjunho/ORB_SLAM3/Examples_old/Monocular/mono_tum.cc -o CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.s

# Object files for target mono_tum_old
mono_tum_old_OBJECTS = \
"CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.o"

# External object files for target mono_tum_old
mono_tum_old_EXTERNAL_OBJECTS =

../Examples_old/Monocular/mono_tum_old: CMakeFiles/mono_tum_old.dir/Examples_old/Monocular/mono_tum.cc.o
../Examples_old/Monocular/mono_tum_old: CMakeFiles/mono_tum_old.dir/build.make
../Examples_old/Monocular/mono_tum_old: ../lib/libORB_SLAM3.so
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_gapi.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_stitching.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_alphamat.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_aruco.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_bgsegm.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_bioinspired.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_ccalib.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_dnn_objdetect.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_dnn_superres.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_dpm.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_highgui.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_face.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_freetype.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_fuzzy.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_hfs.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_img_hash.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_intensity_transform.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_line_descriptor.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_quality.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_rapid.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_reg.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_rgbd.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_saliency.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_stereo.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_structured_light.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_phase_unwrapping.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_superres.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_optflow.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_surface_matching.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_tracking.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_datasets.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_plot.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_text.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_dnn.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_videostab.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_videoio.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_xfeatures2d.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_ml.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_shape.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_ximgproc.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_video.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_xobjdetect.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_objdetect.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_calib3d.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_features2d.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_flann.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_xphoto.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_photo.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_imgproc.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /usr/local/lib/libopencv_core.so.4.4.0
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_glgeometry.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_geometry.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_plot.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_python.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_scene.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_tools.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_display.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_vars.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_video.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_packetstream.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_windowing.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_opengl.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_image.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libpango_core.so
../Examples_old/Monocular/mono_tum_old: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples_old/Monocular/mono_tum_old: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../Examples_old/Monocular/mono_tum_old: /usr/lib/x86_64-linux-gnu/libGLX.so
../Examples_old/Monocular/mono_tum_old: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples_old/Monocular/mono_tum_old: /home/youjunho/cmake-3.16.0/Pangolin/build/libtinyobj.so
../Examples_old/Monocular/mono_tum_old: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples_old/Monocular/mono_tum_old: ../Thirdparty/g2o/lib/libg2o.so
../Examples_old/Monocular/mono_tum_old: CMakeFiles/mono_tum_old.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/youjunho/ORB_SLAM3/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples_old/Monocular/mono_tum_old"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_tum_old.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_tum_old.dir/build: ../Examples_old/Monocular/mono_tum_old

.PHONY : CMakeFiles/mono_tum_old.dir/build

CMakeFiles/mono_tum_old.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_tum_old.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_tum_old.dir/clean

CMakeFiles/mono_tum_old.dir/depend:
	cd /home/youjunho/ORB_SLAM3/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/youjunho/ORB_SLAM3 /home/youjunho/ORB_SLAM3 /home/youjunho/ORB_SLAM3/src /home/youjunho/ORB_SLAM3/src /home/youjunho/ORB_SLAM3/src/CMakeFiles/mono_tum_old.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_tum_old.dir/depend

