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
CMAKE_SOURCE_DIR = /home/web/myWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/web/myWebServer/build/Debug

# Include any dependencies generated for this target.
include myWebServer/base/CMakeFiles/libserver_base.dir/depend.make

# Include the progress variables for this target.
include myWebServer/base/CMakeFiles/libserver_base.dir/progress.make

# Include the compile flags for this target's objects.
include myWebServer/base/CMakeFiles/libserver_base.dir/flags.make

myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o: myWebServer/base/CMakeFiles/libserver_base.dir/flags.make
myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o: ../../myWebServer/base/AsyncLogging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o -c /home/web/myWebServer/myWebServer/base/AsyncLogging.cpp

myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/web/myWebServer/myWebServer/base/AsyncLogging.cpp > CMakeFiles/libserver_base.dir/AsyncLogging.cpp.i

myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/web/myWebServer/myWebServer/base/AsyncLogging.cpp -o CMakeFiles/libserver_base.dir/AsyncLogging.cpp.s

myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires:

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires

myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides: myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires
	$(MAKE) -f myWebServer/base/CMakeFiles/libserver_base.dir/build.make myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides.build
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides

myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.provides.build: myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o


myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o: myWebServer/base/CMakeFiles/libserver_base.dir/flags.make
myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o: ../../myWebServer/base/CountDownLatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o -c /home/web/myWebServer/myWebServer/base/CountDownLatch.cpp

myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/web/myWebServer/myWebServer/base/CountDownLatch.cpp > CMakeFiles/libserver_base.dir/CountDownLatch.cpp.i

myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/web/myWebServer/myWebServer/base/CountDownLatch.cpp -o CMakeFiles/libserver_base.dir/CountDownLatch.cpp.s

myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires:

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires

myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides: myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires
	$(MAKE) -f myWebServer/base/CMakeFiles/libserver_base.dir/build.make myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides.build
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides

myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.provides.build: myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o


myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o: myWebServer/base/CMakeFiles/libserver_base.dir/flags.make
myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o: ../../myWebServer/base/FileUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/FileUtil.cpp.o -c /home/web/myWebServer/myWebServer/base/FileUtil.cpp

myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/FileUtil.cpp.i"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/web/myWebServer/myWebServer/base/FileUtil.cpp > CMakeFiles/libserver_base.dir/FileUtil.cpp.i

myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/FileUtil.cpp.s"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/web/myWebServer/myWebServer/base/FileUtil.cpp -o CMakeFiles/libserver_base.dir/FileUtil.cpp.s

myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires:

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires

myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides: myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires
	$(MAKE) -f myWebServer/base/CMakeFiles/libserver_base.dir/build.make myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides.build
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides

myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.provides.build: myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o


myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o: myWebServer/base/CMakeFiles/libserver_base.dir/flags.make
myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o: ../../myWebServer/base/LogFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/LogFile.cpp.o -c /home/web/myWebServer/myWebServer/base/LogFile.cpp

myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/LogFile.cpp.i"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/web/myWebServer/myWebServer/base/LogFile.cpp > CMakeFiles/libserver_base.dir/LogFile.cpp.i

myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/LogFile.cpp.s"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/web/myWebServer/myWebServer/base/LogFile.cpp -o CMakeFiles/libserver_base.dir/LogFile.cpp.s

myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires:

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires

myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides: myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires
	$(MAKE) -f myWebServer/base/CMakeFiles/libserver_base.dir/build.make myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides.build
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides

myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.provides.build: myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o


myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o: myWebServer/base/CMakeFiles/libserver_base.dir/flags.make
myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o: ../../myWebServer/base/Logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/Logging.cpp.o -c /home/web/myWebServer/myWebServer/base/Logging.cpp

myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/Logging.cpp.i"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/web/myWebServer/myWebServer/base/Logging.cpp > CMakeFiles/libserver_base.dir/Logging.cpp.i

myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/Logging.cpp.s"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/web/myWebServer/myWebServer/base/Logging.cpp -o CMakeFiles/libserver_base.dir/Logging.cpp.s

myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires:

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires

myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides: myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires
	$(MAKE) -f myWebServer/base/CMakeFiles/libserver_base.dir/build.make myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides.build
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides

myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.provides.build: myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o


myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o: myWebServer/base/CMakeFiles/libserver_base.dir/flags.make
myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o: ../../myWebServer/base/LogStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/LogStream.cpp.o -c /home/web/myWebServer/myWebServer/base/LogStream.cpp

myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/LogStream.cpp.i"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/web/myWebServer/myWebServer/base/LogStream.cpp > CMakeFiles/libserver_base.dir/LogStream.cpp.i

myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/LogStream.cpp.s"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/web/myWebServer/myWebServer/base/LogStream.cpp -o CMakeFiles/libserver_base.dir/LogStream.cpp.s

myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires:

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires

myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides: myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires
	$(MAKE) -f myWebServer/base/CMakeFiles/libserver_base.dir/build.make myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides.build
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides

myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.provides.build: myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o


myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o: myWebServer/base/CMakeFiles/libserver_base.dir/flags.make
myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o: ../../myWebServer/base/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libserver_base.dir/Thread.cpp.o -c /home/web/myWebServer/myWebServer/base/Thread.cpp

myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libserver_base.dir/Thread.cpp.i"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/web/myWebServer/myWebServer/base/Thread.cpp > CMakeFiles/libserver_base.dir/Thread.cpp.i

myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libserver_base.dir/Thread.cpp.s"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/web/myWebServer/myWebServer/base/Thread.cpp -o CMakeFiles/libserver_base.dir/Thread.cpp.s

myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires:

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires

myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides: myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires
	$(MAKE) -f myWebServer/base/CMakeFiles/libserver_base.dir/build.make myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides.build
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides

myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.provides.build: myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o


# Object files for target libserver_base
libserver_base_OBJECTS = \
"CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o" \
"CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o" \
"CMakeFiles/libserver_base.dir/FileUtil.cpp.o" \
"CMakeFiles/libserver_base.dir/LogFile.cpp.o" \
"CMakeFiles/libserver_base.dir/Logging.cpp.o" \
"CMakeFiles/libserver_base.dir/LogStream.cpp.o" \
"CMakeFiles/libserver_base.dir/Thread.cpp.o"

# External object files for target libserver_base
libserver_base_EXTERNAL_OBJECTS =

myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/build.make
myWebServer/base/libserver_base.a: myWebServer/base/CMakeFiles/libserver_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/web/myWebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libserver_base.a"
	cd /home/web/myWebServer/build/Debug/myWebServer/base && $(CMAKE_COMMAND) -P CMakeFiles/libserver_base.dir/cmake_clean_target.cmake
	cd /home/web/myWebServer/build/Debug/myWebServer/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libserver_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
myWebServer/base/CMakeFiles/libserver_base.dir/build: myWebServer/base/libserver_base.a

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/build

myWebServer/base/CMakeFiles/libserver_base.dir/requires: myWebServer/base/CMakeFiles/libserver_base.dir/AsyncLogging.cpp.o.requires
myWebServer/base/CMakeFiles/libserver_base.dir/requires: myWebServer/base/CMakeFiles/libserver_base.dir/CountDownLatch.cpp.o.requires
myWebServer/base/CMakeFiles/libserver_base.dir/requires: myWebServer/base/CMakeFiles/libserver_base.dir/FileUtil.cpp.o.requires
myWebServer/base/CMakeFiles/libserver_base.dir/requires: myWebServer/base/CMakeFiles/libserver_base.dir/LogFile.cpp.o.requires
myWebServer/base/CMakeFiles/libserver_base.dir/requires: myWebServer/base/CMakeFiles/libserver_base.dir/Logging.cpp.o.requires
myWebServer/base/CMakeFiles/libserver_base.dir/requires: myWebServer/base/CMakeFiles/libserver_base.dir/LogStream.cpp.o.requires
myWebServer/base/CMakeFiles/libserver_base.dir/requires: myWebServer/base/CMakeFiles/libserver_base.dir/Thread.cpp.o.requires

.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/requires

myWebServer/base/CMakeFiles/libserver_base.dir/clean:
	cd /home/web/myWebServer/build/Debug/myWebServer/base && $(CMAKE_COMMAND) -P CMakeFiles/libserver_base.dir/cmake_clean.cmake
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/clean

myWebServer/base/CMakeFiles/libserver_base.dir/depend:
	cd /home/web/myWebServer/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/web/myWebServer /home/web/myWebServer/myWebServer/base /home/web/myWebServer/build/Debug /home/web/myWebServer/build/Debug/myWebServer/base /home/web/myWebServer/build/Debug/myWebServer/base/CMakeFiles/libserver_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : myWebServer/base/CMakeFiles/libserver_base.dir/depend

