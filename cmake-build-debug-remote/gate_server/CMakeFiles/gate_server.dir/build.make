# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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
CMAKE_COMMAND = /home/jjlay/downloads/cmake-3.17.0/bin/cmake

# The command to remove a file.
RM = /home/jjlay/downloads/cmake-3.17.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.NlYyk5b41G

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote

# Include any dependencies generated for this target.
include gate_server/CMakeFiles/gate_server.dir/depend.make

# Include the progress variables for this target.
include gate_server/CMakeFiles/gate_server.dir/progress.make

# Include the compile flags for this target's objects.
include gate_server/CMakeFiles/gate_server.dir/flags.make

gate_server/CMakeFiles/gate_server.dir/src/EventSystem.cpp.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/src/EventSystem.cpp.o: ../gate_server/src/EventSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gate_server/CMakeFiles/gate_server.dir/src/EventSystem.cpp.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/src/EventSystem.cpp.o -c /tmp/tmp.NlYyk5b41G/gate_server/src/EventSystem.cpp

gate_server/CMakeFiles/gate_server.dir/src/EventSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/src/EventSystem.cpp.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/gate_server/src/EventSystem.cpp > CMakeFiles/gate_server.dir/src/EventSystem.cpp.i

gate_server/CMakeFiles/gate_server.dir/src/EventSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/src/EventSystem.cpp.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/gate_server/src/EventSystem.cpp -o CMakeFiles/gate_server.dir/src/EventSystem.cpp.s

gate_server/CMakeFiles/gate_server.dir/src/main.cpp.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/src/main.cpp.o: ../gate_server/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gate_server/CMakeFiles/gate_server.dir/src/main.cpp.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/src/main.cpp.o -c /tmp/tmp.NlYyk5b41G/gate_server/src/main.cpp

gate_server/CMakeFiles/gate_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/src/main.cpp.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/gate_server/src/main.cpp > CMakeFiles/gate_server.dir/src/main.cpp.i

gate_server/CMakeFiles/gate_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/src/main.cpp.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/gate_server/src/main.cpp -o CMakeFiles/gate_server.dir/src/main.cpp.s

gate_server/CMakeFiles/gate_server.dir/src/network/Epoll.cpp.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/src/network/Epoll.cpp.o: ../gate_server/src/network/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gate_server/CMakeFiles/gate_server.dir/src/network/Epoll.cpp.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/src/network/Epoll.cpp.o -c /tmp/tmp.NlYyk5b41G/gate_server/src/network/Epoll.cpp

gate_server/CMakeFiles/gate_server.dir/src/network/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/src/network/Epoll.cpp.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/gate_server/src/network/Epoll.cpp > CMakeFiles/gate_server.dir/src/network/Epoll.cpp.i

gate_server/CMakeFiles/gate_server.dir/src/network/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/src/network/Epoll.cpp.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/gate_server/src/network/Epoll.cpp -o CMakeFiles/gate_server.dir/src/network/Epoll.cpp.s

gate_server/CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.o: ../gate_server/src/network/MesgHead.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gate_server/CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.o -c /tmp/tmp.NlYyk5b41G/gate_server/src/network/MesgHead.cpp

gate_server/CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/gate_server/src/network/MesgHead.cpp > CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.i

gate_server/CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/gate_server/src/network/MesgHead.cpp -o CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.s

gate_server/CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.o: ../gate_server/src/network/SocketServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gate_server/CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.o -c /tmp/tmp.NlYyk5b41G/gate_server/src/network/SocketServer.cpp

gate_server/CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/gate_server/src/network/SocketServer.cpp > CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.i

gate_server/CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/gate_server/src/network/SocketServer.cpp -o CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.s

gate_server/CMakeFiles/gate_server.dir/src/network/baselink.cpp.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/src/network/baselink.cpp.o: ../gate_server/src/network/baselink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gate_server/CMakeFiles/gate_server.dir/src/network/baselink.cpp.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/src/network/baselink.cpp.o -c /tmp/tmp.NlYyk5b41G/gate_server/src/network/baselink.cpp

gate_server/CMakeFiles/gate_server.dir/src/network/baselink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/src/network/baselink.cpp.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/gate_server/src/network/baselink.cpp > CMakeFiles/gate_server.dir/src/network/baselink.cpp.i

gate_server/CMakeFiles/gate_server.dir/src/network/baselink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/src/network/baselink.cpp.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/gate_server/src/network/baselink.cpp -o CMakeFiles/gate_server.dir/src/network/baselink.cpp.s

gate_server/CMakeFiles/gate_server.dir/src/network/buffer.cpp.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/src/network/buffer.cpp.o: ../gate_server/src/network/buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object gate_server/CMakeFiles/gate_server.dir/src/network/buffer.cpp.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/src/network/buffer.cpp.o -c /tmp/tmp.NlYyk5b41G/gate_server/src/network/buffer.cpp

gate_server/CMakeFiles/gate_server.dir/src/network/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/src/network/buffer.cpp.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/gate_server/src/network/buffer.cpp > CMakeFiles/gate_server.dir/src/network/buffer.cpp.i

gate_server/CMakeFiles/gate_server.dir/src/network/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/src/network/buffer.cpp.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/gate_server/src/network/buffer.cpp -o CMakeFiles/gate_server.dir/src/network/buffer.cpp.s

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.o: ../inc/proto/GameSpec.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object gate_server/CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.o -c /tmp/tmp.NlYyk5b41G/inc/proto/GameSpec.pb.cc

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/inc/proto/GameSpec.pb.cc > CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.i

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/inc/proto/GameSpec.pb.cc -o CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.s

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.o: ../inc/proto/MSG_PLAYER_MOVE.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.o -c /tmp/tmp.NlYyk5b41G/inc/proto/MSG_PLAYER_MOVE.pb.cc

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/inc/proto/MSG_PLAYER_MOVE.pb.cc > CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.i

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/inc/proto/MSG_PLAYER_MOVE.pb.cc -o CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.s

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.o: ../inc/proto/MSG_PLAYER_REGISTER.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.o -c /tmp/tmp.NlYyk5b41G/inc/proto/MSG_PLAYER_REGISTER.pb.cc

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/inc/proto/MSG_PLAYER_REGISTER.pb.cc > CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.i

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/inc/proto/MSG_PLAYER_REGISTER.pb.cc -o CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.s

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.o: ../inc/proto/MsgID.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.o -c /tmp/tmp.NlYyk5b41G/inc/proto/MsgID.pb.cc

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/inc/proto/MsgID.pb.cc > CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.i

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/inc/proto/MsgID.pb.cc -o CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.s

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.o: ../inc/proto/MsgServerID.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.o -c /tmp/tmp.NlYyk5b41G/inc/proto/MsgServerID.pb.cc

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/inc/proto/MsgServerID.pb.cc > CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.i

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/inc/proto/MsgServerID.pb.cc -o CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.s

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.o: ../inc/proto/MsgTest.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.o -c /tmp/tmp.NlYyk5b41G/inc/proto/MsgTest.pb.cc

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/inc/proto/MsgTest.pb.cc > CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.i

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/inc/proto/MsgTest.pb.cc -o CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.s

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.o: gate_server/CMakeFiles/gate_server.dir/flags.make
gate_server/CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.o: ../inc/proto/Msg_To_And_From_DB.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object gate_server/CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.o"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.o -c /tmp/tmp.NlYyk5b41G/inc/proto/Msg_To_And_From_DB.pb.cc

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.i"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.NlYyk5b41G/inc/proto/Msg_To_And_From_DB.pb.cc > CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.i

gate_server/CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.s"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.NlYyk5b41G/inc/proto/Msg_To_And_From_DB.pb.cc -o CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.s

# Object files for target gate_server
gate_server_OBJECTS = \
"CMakeFiles/gate_server.dir/src/EventSystem.cpp.o" \
"CMakeFiles/gate_server.dir/src/main.cpp.o" \
"CMakeFiles/gate_server.dir/src/network/Epoll.cpp.o" \
"CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.o" \
"CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.o" \
"CMakeFiles/gate_server.dir/src/network/baselink.cpp.o" \
"CMakeFiles/gate_server.dir/src/network/buffer.cpp.o" \
"CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.o" \
"CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.o" \
"CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.o" \
"CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.o" \
"CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.o" \
"CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.o" \
"CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.o"

# External object files for target gate_server
gate_server_EXTERNAL_OBJECTS =

gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/src/EventSystem.cpp.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/src/main.cpp.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/src/network/Epoll.cpp.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/src/network/MesgHead.cpp.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/src/network/SocketServer.cpp.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/src/network/baselink.cpp.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/src/network/buffer.cpp.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/__/inc/proto/GameSpec.pb.cc.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_MOVE.pb.cc.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MSG_PLAYER_REGISTER.pb.cc.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgID.pb.cc.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgServerID.pb.cc.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/__/inc/proto/MsgTest.pb.cc.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/__/inc/proto/Msg_To_And_From_DB.pb.cc.o
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/build.make
gate_server/bin/gate_server: gate_server/CMakeFiles/gate_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable bin/gate_server"
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gate_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gate_server/CMakeFiles/gate_server.dir/build: gate_server/bin/gate_server

.PHONY : gate_server/CMakeFiles/gate_server.dir/build

gate_server/CMakeFiles/gate_server.dir/clean:
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server && $(CMAKE_COMMAND) -P CMakeFiles/gate_server.dir/cmake_clean.cmake
.PHONY : gate_server/CMakeFiles/gate_server.dir/clean

gate_server/CMakeFiles/gate_server.dir/depend:
	cd /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.NlYyk5b41G /tmp/tmp.NlYyk5b41G/gate_server /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server /tmp/tmp.NlYyk5b41G/cmake-build-debug-remote/gate_server/CMakeFiles/gate_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gate_server/CMakeFiles/gate_server.dir/depend

