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
CMAKE_SOURCE_DIR = /home/d/distributed-tracing-example/3rd/opentracing-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/d/distributed-tracing-example/build/3rd/opentracing-cpp

# Utility rule file for NightlySubmit.

# Include the progress variables for this target.
include mocktracer/CMakeFiles/NightlySubmit.dir/progress.make

mocktracer/CMakeFiles/NightlySubmit:
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/ctest -D NightlySubmit

NightlySubmit: mocktracer/CMakeFiles/NightlySubmit
NightlySubmit: mocktracer/CMakeFiles/NightlySubmit.dir/build.make

.PHONY : NightlySubmit

# Rule to build all files generated by this target.
mocktracer/CMakeFiles/NightlySubmit.dir/build: NightlySubmit

.PHONY : mocktracer/CMakeFiles/NightlySubmit.dir/build

mocktracer/CMakeFiles/NightlySubmit.dir/clean:
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && $(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : mocktracer/CMakeFiles/NightlySubmit.dir/clean

mocktracer/CMakeFiles/NightlySubmit.dir/depend:
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d/distributed-tracing-example/3rd/opentracing-cpp /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer /home/d/distributed-tracing-example/build/3rd/opentracing-cpp /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer/CMakeFiles/NightlySubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mocktracer/CMakeFiles/NightlySubmit.dir/depend

