# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/iclab/Desktop/w1649n/SR/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iclab/Desktop/w1649n/SR/build

# Include any dependencies generated for this target.
include tku_libs/CMakeFiles/tku_libs.dir/depend.make

# Include the progress variables for this target.
include tku_libs/CMakeFiles/tku_libs.dir/progress.make

# Include the compile flags for this target's objects.
include tku_libs/CMakeFiles/tku_libs.dir/flags.make

tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o: tku_libs/CMakeFiles/tku_libs.dir/flags.make
tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o: /home/iclab/Desktop/w1649n/SR/src/tku_libs/libKidsize/TKU_tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iclab/Desktop/w1649n/SR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o"
	cd /home/iclab/Desktop/w1649n/SR/build/tku_libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o -c /home/iclab/Desktop/w1649n/SR/src/tku_libs/libKidsize/TKU_tool.cpp

tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.i"
	cd /home/iclab/Desktop/w1649n/SR/build/tku_libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iclab/Desktop/w1649n/SR/src/tku_libs/libKidsize/TKU_tool.cpp > CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.i

tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.s"
	cd /home/iclab/Desktop/w1649n/SR/build/tku_libs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iclab/Desktop/w1649n/SR/src/tku_libs/libKidsize/TKU_tool.cpp -o CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.s

tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.requires:

.PHONY : tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.requires

tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.provides: tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.requires
	$(MAKE) -f tku_libs/CMakeFiles/tku_libs.dir/build.make tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.provides.build
.PHONY : tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.provides

tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.provides.build: tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o


# Object files for target tku_libs
tku_libs_OBJECTS = \
"CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o"

# External object files for target tku_libs
tku_libs_EXTERNAL_OBJECTS =

/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: tku_libs/CMakeFiles/tku_libs.dir/build.make
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/libcv_bridge.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/libroslib.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/librospack.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/libroscpp.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/librosconsole.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/librostime.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /opt/ros/melodic/lib/libcpp_common.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so: tku_libs/CMakeFiles/tku_libs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iclab/Desktop/w1649n/SR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so"
	cd /home/iclab/Desktop/w1649n/SR/build/tku_libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tku_libs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tku_libs/CMakeFiles/tku_libs.dir/build: /home/iclab/Desktop/w1649n/SR/devel/lib/libtku_libs.so

.PHONY : tku_libs/CMakeFiles/tku_libs.dir/build

tku_libs/CMakeFiles/tku_libs.dir/requires: tku_libs/CMakeFiles/tku_libs.dir/libKidsize/TKU_tool.cpp.o.requires

.PHONY : tku_libs/CMakeFiles/tku_libs.dir/requires

tku_libs/CMakeFiles/tku_libs.dir/clean:
	cd /home/iclab/Desktop/w1649n/SR/build/tku_libs && $(CMAKE_COMMAND) -P CMakeFiles/tku_libs.dir/cmake_clean.cmake
.PHONY : tku_libs/CMakeFiles/tku_libs.dir/clean

tku_libs/CMakeFiles/tku_libs.dir/depend:
	cd /home/iclab/Desktop/w1649n/SR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iclab/Desktop/w1649n/SR/src /home/iclab/Desktop/w1649n/SR/src/tku_libs /home/iclab/Desktop/w1649n/SR/build /home/iclab/Desktop/w1649n/SR/build/tku_libs /home/iclab/Desktop/w1649n/SR/build/tku_libs/CMakeFiles/tku_libs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tku_libs/CMakeFiles/tku_libs.dir/depend
