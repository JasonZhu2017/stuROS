# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/zjh/zBox/sync/projects/stuROS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zjh/zBox/sync/projects/stuROS/build

# Include any dependencies generated for this target.
include agitr/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include agitr/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include agitr/CMakeFiles/hello.dir/flags.make

agitr/CMakeFiles/hello.dir/hello.cpp.o: agitr/CMakeFiles/hello.dir/flags.make
agitr/CMakeFiles/hello.dir/hello.cpp.o: /home/zjh/zBox/sync/projects/stuROS/src/agitr/hello.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zjh/zBox/sync/projects/stuROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object agitr/CMakeFiles/hello.dir/hello.cpp.o"
	cd /home/zjh/zBox/sync/projects/stuROS/build/agitr && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.cpp.o -c /home/zjh/zBox/sync/projects/stuROS/src/agitr/hello.cpp

agitr/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /home/zjh/zBox/sync/projects/stuROS/build/agitr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zjh/zBox/sync/projects/stuROS/src/agitr/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

agitr/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /home/zjh/zBox/sync/projects/stuROS/build/agitr && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zjh/zBox/sync/projects/stuROS/src/agitr/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

agitr/CMakeFiles/hello.dir/hello.cpp.o.requires:
.PHONY : agitr/CMakeFiles/hello.dir/hello.cpp.o.requires

agitr/CMakeFiles/hello.dir/hello.cpp.o.provides: agitr/CMakeFiles/hello.dir/hello.cpp.o.requires
	$(MAKE) -f agitr/CMakeFiles/hello.dir/build.make agitr/CMakeFiles/hello.dir/hello.cpp.o.provides.build
.PHONY : agitr/CMakeFiles/hello.dir/hello.cpp.o.provides

agitr/CMakeFiles/hello.dir/hello.cpp.o.provides.build: agitr/CMakeFiles/hello.dir/hello.cpp.o

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: agitr/CMakeFiles/hello.dir/hello.cpp.o
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: agitr/CMakeFiles/hello.dir/build.make
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/libroscpp.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/librosconsole.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/liblog4cxx.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/librostime.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /opt/ros/indigo/lib/libcpp_common.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello: agitr/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello"
	cd /home/zjh/zBox/sync/projects/stuROS/build/agitr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
agitr/CMakeFiles/hello.dir/build: /home/zjh/zBox/sync/projects/stuROS/devel/lib/agitr/hello
.PHONY : agitr/CMakeFiles/hello.dir/build

agitr/CMakeFiles/hello.dir/requires: agitr/CMakeFiles/hello.dir/hello.cpp.o.requires
.PHONY : agitr/CMakeFiles/hello.dir/requires

agitr/CMakeFiles/hello.dir/clean:
	cd /home/zjh/zBox/sync/projects/stuROS/build/agitr && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : agitr/CMakeFiles/hello.dir/clean

agitr/CMakeFiles/hello.dir/depend:
	cd /home/zjh/zBox/sync/projects/stuROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zjh/zBox/sync/projects/stuROS/src /home/zjh/zBox/sync/projects/stuROS/src/agitr /home/zjh/zBox/sync/projects/stuROS/build /home/zjh/zBox/sync/projects/stuROS/build/agitr /home/zjh/zBox/sync/projects/stuROS/build/agitr/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : agitr/CMakeFiles/hello.dir/depend
