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

# Include any dependencies generated for this target.
include mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/depend.make

# Include the progress variables for this target.
include mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/progress.make

# Include the compile flags for this target's objects.
include mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span_context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span_context.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span_context.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span_context.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/mock_span.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/in_memory_recorder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/in_memory_recorder.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/in_memory_recorder.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/in_memory_recorder.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json_recorder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json_recorder.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json_recorder.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json_recorder.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/base64.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/base64.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/base64.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/propagation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/propagation.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/propagation.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/propagation.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/json.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o


mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/flags.make
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o: /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o -c /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer_factory.cpp

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.i"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer_factory.cpp > CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.i

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.s"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer/src/tracer_factory.cpp -o CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.s

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.requires:

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.provides: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.requires
	$(MAKE) -f mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.provides.build
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.provides

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.provides.build: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o


# Object files for target opentracing_mocktracer-static
opentracing_mocktracer__static_OBJECTS = \
"CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o" \
"CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o"

# External object files for target opentracing_mocktracer-static
opentracing_mocktracer__static_EXTERNAL_OBJECTS =

mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build.make
mocktracer/libopentracing_mocktracer.a: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/d/distributed-tracing-example/build/3rd/opentracing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libopentracing_mocktracer.a"
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && $(CMAKE_COMMAND) -P CMakeFiles/opentracing_mocktracer-static.dir/cmake_clean_target.cmake
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opentracing_mocktracer-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build: mocktracer/libopentracing_mocktracer.a

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/build

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span_context.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/mock_span.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/in_memory_recorder.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json_recorder.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/base64.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/propagation.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/json.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer.cpp.o.requires
mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires: mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/src/tracer_factory.cpp.o.requires

.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/requires

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/clean:
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer && $(CMAKE_COMMAND) -P CMakeFiles/opentracing_mocktracer-static.dir/cmake_clean.cmake
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/clean

mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/depend:
	cd /home/d/distributed-tracing-example/build/3rd/opentracing-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d/distributed-tracing-example/3rd/opentracing-cpp /home/d/distributed-tracing-example/3rd/opentracing-cpp/mocktracer /home/d/distributed-tracing-example/build/3rd/opentracing-cpp /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer /home/d/distributed-tracing-example/build/3rd/opentracing-cpp/mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mocktracer/CMakeFiles/opentracing_mocktracer-static.dir/depend
