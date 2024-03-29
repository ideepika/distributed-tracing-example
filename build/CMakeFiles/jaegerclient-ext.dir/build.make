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
CMAKE_SOURCE_DIR = /home/d/distributed-tracing-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/d/distributed-tracing-example/build

# Utility rule file for jaegerclient-ext.

# Include the progress variables for this target.
include CMakeFiles/jaegerclient-ext.dir/progress.make

CMakeFiles/jaegerclient-ext: CMakeFiles/jaegerclient-ext-complete


CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-install
CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-mkdir
CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-download
CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-update
CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-patch
CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-configure
CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-build
CMakeFiles/jaegerclient-ext-complete: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'jaegerclient-ext'"
	/usr/bin/cmake -E make_directory /home/d/distributed-tracing-example/build/CMakeFiles
	/usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/CMakeFiles/jaegerclient-ext-complete
	/usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-done

jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-install: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'jaegerclient-ext'"
	cd /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp && true
	cd /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp && /usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-install

jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'jaegerclient-ext'"
	/usr/bin/cmake -E make_directory /home/d/distributed-tracing-example/3rd/jaeger-client-cpp
	/usr/bin/cmake -E make_directory /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp
	/usr/bin/cmake -E make_directory /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix
	/usr/bin/cmake -E make_directory /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/tmp
	/usr/bin/cmake -E make_directory /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp
	/usr/bin/cmake -E make_directory /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src
	/usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-mkdir

jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-download: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'jaegerclient-ext'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-download

jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-update: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'jaegerclient-ext'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-update

jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-patch: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'jaegerclient-ext'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-patch

jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-configure: jaegerclient-ext-prefix/tmp/jaegerclient-ext-cfgcmd.txt
jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-configure: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-update
jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-configure: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'jaegerclient-ext'"
	cd /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp && /usr/bin/cmake "-GUnix Makefiles" /home/d/distributed-tracing-example/3rd/jaeger-client-cpp
	cd /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp && /usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-configure

jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-build: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d/distributed-tracing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'jaegerclient-ext'"
	cd /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp && $(MAKE) jaegertracing
	cd /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp && /usr/bin/cmake -E touch /home/d/distributed-tracing-example/build/jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-build

jaegerclient-ext: CMakeFiles/jaegerclient-ext
jaegerclient-ext: CMakeFiles/jaegerclient-ext-complete
jaegerclient-ext: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-install
jaegerclient-ext: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-mkdir
jaegerclient-ext: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-download
jaegerclient-ext: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-update
jaegerclient-ext: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-patch
jaegerclient-ext: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-configure
jaegerclient-ext: jaegerclient-ext-prefix/src/jaegerclient-ext-stamp/jaegerclient-ext-build
jaegerclient-ext: CMakeFiles/jaegerclient-ext.dir/build.make
	cp /home/d/distributed-tracing-example/build/3rd/jaeger-client-cpp/libjaegertracing.so /home/d/distributed-tracing-example/build/lib/libjaegertracing.so
.PHONY : jaegerclient-ext

# Rule to build all files generated by this target.
CMakeFiles/jaegerclient-ext.dir/build: jaegerclient-ext

.PHONY : CMakeFiles/jaegerclient-ext.dir/build

CMakeFiles/jaegerclient-ext.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jaegerclient-ext.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jaegerclient-ext.dir/clean

CMakeFiles/jaegerclient-ext.dir/depend:
	cd /home/d/distributed-tracing-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d/distributed-tracing-example /home/d/distributed-tracing-example /home/d/distributed-tracing-example/build /home/d/distributed-tracing-example/build /home/d/distributed-tracing-example/build/CMakeFiles/jaegerclient-ext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jaegerclient-ext.dir/depend

