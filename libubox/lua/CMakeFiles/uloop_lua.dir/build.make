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
CMAKE_SOURCE_DIR = /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29

# Include any dependencies generated for this target.
include lua/CMakeFiles/uloop_lua.dir/depend.make

# Include the progress variables for this target.
include lua/CMakeFiles/uloop_lua.dir/progress.make

# Include the compile flags for this target's objects.
include lua/CMakeFiles/uloop_lua.dir/flags.make

lua/CMakeFiles/uloop_lua.dir/uloop.c.o: lua/CMakeFiles/uloop_lua.dir/flags.make
lua/CMakeFiles/uloop_lua.dir/uloop.c.o: lua/uloop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lua/CMakeFiles/uloop_lua.dir/uloop.c.o"
	cd /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua && /home/damody/openwrt/openwrt/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.16/bin/mips-openwrt-linux-musl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uloop_lua.dir/uloop.c.o   -c /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua/uloop.c

lua/CMakeFiles/uloop_lua.dir/uloop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uloop_lua.dir/uloop.c.i"
	cd /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua && /home/damody/openwrt/openwrt/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.16/bin/mips-openwrt-linux-musl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua/uloop.c > CMakeFiles/uloop_lua.dir/uloop.c.i

lua/CMakeFiles/uloop_lua.dir/uloop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uloop_lua.dir/uloop.c.s"
	cd /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua && /home/damody/openwrt/openwrt/staging_dir/toolchain-mips_34kc_gcc-5.3.0_musl-1.1.16/bin/mips-openwrt-linux-musl-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua/uloop.c -o CMakeFiles/uloop_lua.dir/uloop.c.s

lua/CMakeFiles/uloop_lua.dir/uloop.c.o.requires:

.PHONY : lua/CMakeFiles/uloop_lua.dir/uloop.c.o.requires

lua/CMakeFiles/uloop_lua.dir/uloop.c.o.provides: lua/CMakeFiles/uloop_lua.dir/uloop.c.o.requires
	$(MAKE) -f lua/CMakeFiles/uloop_lua.dir/build.make lua/CMakeFiles/uloop_lua.dir/uloop.c.o.provides.build
.PHONY : lua/CMakeFiles/uloop_lua.dir/uloop.c.o.provides

lua/CMakeFiles/uloop_lua.dir/uloop.c.o.provides.build: lua/CMakeFiles/uloop_lua.dir/uloop.c.o


# Object files for target uloop_lua
uloop_lua_OBJECTS = \
"CMakeFiles/uloop_lua.dir/uloop.c.o"

# External object files for target uloop_lua
uloop_lua_EXTERNAL_OBJECTS =

lua/uloop.so: lua/CMakeFiles/uloop_lua.dir/uloop.c.o
lua/uloop.so: lua/CMakeFiles/uloop_lua.dir/build.make
lua/uloop.so: libubox.so
lua/uloop.so: lua/CMakeFiles/uloop_lua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module uloop.so"
	cd /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uloop_lua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lua/CMakeFiles/uloop_lua.dir/build: lua/uloop.so

.PHONY : lua/CMakeFiles/uloop_lua.dir/build

lua/CMakeFiles/uloop_lua.dir/requires: lua/CMakeFiles/uloop_lua.dir/uloop.c.o.requires

.PHONY : lua/CMakeFiles/uloop_lua.dir/requires

lua/CMakeFiles/uloop_lua.dir/clean:
	cd /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua && $(CMAKE_COMMAND) -P CMakeFiles/uloop_lua.dir/cmake_clean.cmake
.PHONY : lua/CMakeFiles/uloop_lua.dir/clean

lua/CMakeFiles/uloop_lua.dir/depend:
	cd /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29 /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29 /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua /home/damody/openwrt/openwrt/build_dir/target-mips_34kc_musl-1.1.16/libubox-2016-11-29/lua/CMakeFiles/uloop_lua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lua/CMakeFiles/uloop_lua.dir/depend

