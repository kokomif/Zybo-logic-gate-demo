# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = G:/Aplikasi/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe

# The command to remove a file.
RM = G:/Aplikasi/Xilinx/Vitis/2023.2/tps/win64/cmake-3.24.2/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/flags.make

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/flags.make
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.obj: G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt.c
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.obj"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.obj -MF CMakeFiles/scuwdt.dir/xscuwdt.c.obj.d -o CMakeFiles/scuwdt.dir/xscuwdt.c.obj -c G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt.c

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scuwdt.dir/xscuwdt.c.i"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt.c > CMakeFiles/scuwdt.dir/xscuwdt.c.i

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scuwdt.dir/xscuwdt.c.s"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt.c -o CMakeFiles/scuwdt.dir/xscuwdt.c.s

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/flags.make
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj: G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_g.c
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj -MF CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj.d -o CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj -c G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_g.c

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scuwdt.dir/xscuwdt_g.c.i"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_g.c > CMakeFiles/scuwdt.dir/xscuwdt_g.c.i

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scuwdt.dir/xscuwdt_g.c.s"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_g.c -o CMakeFiles/scuwdt.dir/xscuwdt_g.c.s

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/flags.make
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj: G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_selftest.c
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj -MF CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj.d -o CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj -c G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_selftest.c

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.i"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_selftest.c > CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.i

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.s"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_selftest.c -o CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.s

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/flags.make
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj: G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_sinit.c
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj -MF CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj.d -o CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj -c G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_sinit.c

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.i"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_sinit.c > CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.i

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.s"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && G:/Aplikasi/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src/xscuwdt_sinit.c -o CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.s

# Object files for target scuwdt
scuwdt_OBJECTS = \
"CMakeFiles/scuwdt.dir/xscuwdt.c.obj" \
"CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj" \
"CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj" \
"CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj"

# External object files for target scuwdt
scuwdt_EXTERNAL_OBJECTS =

libsrc/scuwdt/src/libscuwdt.a: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt.c.obj
libsrc/scuwdt/src/libscuwdt.a: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_g.c.obj
libsrc/scuwdt/src/libscuwdt.a: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_selftest.c.obj
libsrc/scuwdt/src/libscuwdt.a: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/xscuwdt_sinit.c.obj
libsrc/scuwdt/src/libscuwdt.a: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/build.make
libsrc/scuwdt/src/libscuwdt.a: libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libscuwdt.a"
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && $(CMAKE_COMMAND) -P CMakeFiles/scuwdt.dir/cmake_clean_target.cmake
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scuwdt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/build: libsrc/scuwdt/src/libscuwdt.a
.PHONY : libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/build

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/clean:
	cd G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src && $(CMAKE_COMMAND) -P CMakeFiles/scuwdt.dir/cmake_clean.cmake
.PHONY : libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/clean

libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/scuwdt/src G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src G:/FPGA/try_and_error/Zybo-logic-gate-demo/platform/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/scuwdt/src/CMakeFiles/scuwdt.dir/depend

