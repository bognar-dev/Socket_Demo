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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/client.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/client.cpp

CMakeFiles/client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/client.cpp > CMakeFiles/client.dir/client.cpp.i

CMakeFiles/client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/client.cpp -o CMakeFiles/client.dir/client.cpp.s

CMakeFiles/client.dir/Socket.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Socket.cpp.o: ../Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Socket.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Socket.cpp

CMakeFiles/client.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Socket.cpp > CMakeFiles/client.dir/Socket.cpp.i

CMakeFiles/client.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Socket.cpp -o CMakeFiles/client.dir/Socket.cpp.s

CMakeFiles/client.dir/ServSocket.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/ServSocket.cpp.o: ../ServSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/ServSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/ServSocket.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/ServSocket.cpp

CMakeFiles/client.dir/ServSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/ServSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/ServSocket.cpp > CMakeFiles/client.dir/ServSocket.cpp.i

CMakeFiles/client.dir/ServSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/ServSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/ServSocket.cpp -o CMakeFiles/client.dir/ServSocket.cpp.s

CMakeFiles/client.dir/Exeption.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Exeption.cpp.o: ../Exeption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/Exeption.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Exeption.cpp.o -c /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Exeption.cpp

CMakeFiles/client.dir/Exeption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Exeption.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Exeption.cpp > CMakeFiles/client.dir/Exeption.cpp.i

CMakeFiles/client.dir/Exeption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Exeption.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/Exeption.cpp -o CMakeFiles/client.dir/Exeption.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cpp.o" \
"CMakeFiles/client.dir/Socket.cpp.o" \
"CMakeFiles/client.dir/ServSocket.cpp.o" \
"CMakeFiles/client.dir/Exeption.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/client.cpp.o
client: CMakeFiles/client.dir/Socket.cpp.o
client: CMakeFiles/client.dir/ServSocket.cpp.o
client: CMakeFiles/client.dir/Exeption.cpp.o
client: CMakeFiles/client.dir/build.make
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug /mnt/c/Users/nikla/Documents/Studium/PE2/W12_Sokcet/cmake-build-debug/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

