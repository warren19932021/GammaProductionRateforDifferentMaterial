# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/cmake-3.20.5-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.20.5-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: ../sim.cc
CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/sim.cc.o -MF CMakeFiles/sim.dir/sim.cc.o.d -o CMakeFiles/sim.dir/sim.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/GeometryGeDet.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/GeometryGeDet.cc.o: ../GeometryGeDet.cc
CMakeFiles/sim.dir/GeometryGeDet.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/GeometryGeDet.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/GeometryGeDet.cc.o -MF CMakeFiles/sim.dir/GeometryGeDet.cc.o.d -o CMakeFiles/sim.dir/GeometryGeDet.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/GeometryGeDet.cc

CMakeFiles/sim.dir/GeometryGeDet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/GeometryGeDet.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/GeometryGeDet.cc > CMakeFiles/sim.dir/GeometryGeDet.cc.i

CMakeFiles/sim.dir/GeometryGeDet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/GeometryGeDet.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/GeometryGeDet.cc -o CMakeFiles/sim.dir/GeometryGeDet.cc.s

CMakeFiles/sim.dir/HPGeHit.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/HPGeHit.cc.o: ../HPGeHit.cc
CMakeFiles/sim.dir/HPGeHit.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/HPGeHit.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/HPGeHit.cc.o -MF CMakeFiles/sim.dir/HPGeHit.cc.o.d -o CMakeFiles/sim.dir/HPGeHit.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/HPGeHit.cc

CMakeFiles/sim.dir/HPGeHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/HPGeHit.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/HPGeHit.cc > CMakeFiles/sim.dir/HPGeHit.cc.i

CMakeFiles/sim.dir/HPGeHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/HPGeHit.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/HPGeHit.cc -o CMakeFiles/sim.dir/HPGeHit.cc.s

CMakeFiles/sim.dir/HPGeSD.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/HPGeSD.cc.o: ../HPGeSD.cc
CMakeFiles/sim.dir/HPGeSD.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/HPGeSD.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/HPGeSD.cc.o -MF CMakeFiles/sim.dir/HPGeSD.cc.o.d -o CMakeFiles/sim.dir/HPGeSD.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/HPGeSD.cc

CMakeFiles/sim.dir/HPGeSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/HPGeSD.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/HPGeSD.cc > CMakeFiles/sim.dir/HPGeSD.cc.i

CMakeFiles/sim.dir/HPGeSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/HPGeSD.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/HPGeSD.cc -o CMakeFiles/sim.dir/HPGeSD.cc.s

CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o: ../MyGunPrimaryGenerator.cc
CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o -MF CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o.d -o CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/MyGunPrimaryGenerator.cc

CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/MyGunPrimaryGenerator.cc > CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.i

CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/MyGunPrimaryGenerator.cc -o CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.s

CMakeFiles/sim.dir/MySensitiveDetector.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/MySensitiveDetector.cc.o: ../MySensitiveDetector.cc
CMakeFiles/sim.dir/MySensitiveDetector.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sim.dir/MySensitiveDetector.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/MySensitiveDetector.cc.o -MF CMakeFiles/sim.dir/MySensitiveDetector.cc.o.d -o CMakeFiles/sim.dir/MySensitiveDetector.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/MySensitiveDetector.cc

CMakeFiles/sim.dir/MySensitiveDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/MySensitiveDetector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/MySensitiveDetector.cc > CMakeFiles/sim.dir/MySensitiveDetector.cc.i

CMakeFiles/sim.dir/MySensitiveDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/MySensitiveDetector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/MySensitiveDetector.cc -o CMakeFiles/sim.dir/MySensitiveDetector.cc.s

CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o: ../PrimaryGeneratorAction.cc
CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o -MF CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o.d -o CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/PrimaryGeneratorAction.cc

CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/PrimaryGeneratorAction.cc > CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.i

CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/PrimaryGeneratorAction.cc -o CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.s

CMakeFiles/sim.dir/TrackingAction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/TrackingAction.cc.o: ../TrackingAction.cc
CMakeFiles/sim.dir/TrackingAction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sim.dir/TrackingAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/TrackingAction.cc.o -MF CMakeFiles/sim.dir/TrackingAction.cc.o.d -o CMakeFiles/sim.dir/TrackingAction.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/TrackingAction.cc

CMakeFiles/sim.dir/TrackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/TrackingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/TrackingAction.cc > CMakeFiles/sim.dir/TrackingAction.cc.i

CMakeFiles/sim.dir/TrackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/TrackingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/TrackingAction.cc -o CMakeFiles/sim.dir/TrackingAction.cc.s

CMakeFiles/sim.dir/action.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/action.cc.o: ../action.cc
CMakeFiles/sim.dir/action.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sim.dir/action.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/action.cc.o -MF CMakeFiles/sim.dir/action.cc.o.d -o CMakeFiles/sim.dir/action.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/action.cc

CMakeFiles/sim.dir/action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/action.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/action.cc > CMakeFiles/sim.dir/action.cc.i

CMakeFiles/sim.dir/action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/action.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/action.cc -o CMakeFiles/sim.dir/action.cc.s

CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/construction.cc.o: ../construction.cc
CMakeFiles/sim.dir/construction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/sim.dir/construction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/construction.cc.o -MF CMakeFiles/sim.dir/construction.cc.o.d -o CMakeFiles/sim.dir/construction.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/construction.cc

CMakeFiles/sim.dir/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/construction.cc > CMakeFiles/sim.dir/construction.cc.i

CMakeFiles/sim.dir/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/construction.cc -o CMakeFiles/sim.dir/construction.cc.s

CMakeFiles/sim.dir/event.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/event.cc.o: ../event.cc
CMakeFiles/sim.dir/event.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/sim.dir/event.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/event.cc.o -MF CMakeFiles/sim.dir/event.cc.o.d -o CMakeFiles/sim.dir/event.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/event.cc

CMakeFiles/sim.dir/event.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/event.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/event.cc > CMakeFiles/sim.dir/event.cc.i

CMakeFiles/sim.dir/event.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/event.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/event.cc -o CMakeFiles/sim.dir/event.cc.s

CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/run.cc.o: ../run.cc
CMakeFiles/sim.dir/run.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/sim.dir/run.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/run.cc.o -MF CMakeFiles/sim.dir/run.cc.o.d -o CMakeFiles/sim.dir/run.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/run.cc

CMakeFiles/sim.dir/run.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/run.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/run.cc > CMakeFiles/sim.dir/run.cc.i

CMakeFiles/sim.dir/run.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/run.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/run.cc -o CMakeFiles/sim.dir/run.cc.s

CMakeFiles/sim.dir/stepping.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/stepping.cc.o: ../stepping.cc
CMakeFiles/sim.dir/stepping.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/sim.dir/stepping.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/stepping.cc.o -MF CMakeFiles/sim.dir/stepping.cc.o.d -o CMakeFiles/sim.dir/stepping.cc.o -c /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/stepping.cc

CMakeFiles/sim.dir/stepping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/stepping.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/stepping.cc > CMakeFiles/sim.dir/stepping.cc.i

CMakeFiles/sim.dir/stepping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/stepping.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/stepping.cc -o CMakeFiles/sim.dir/stepping.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/GeometryGeDet.cc.o" \
"CMakeFiles/sim.dir/HPGeHit.cc.o" \
"CMakeFiles/sim.dir/HPGeSD.cc.o" \
"CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o" \
"CMakeFiles/sim.dir/MySensitiveDetector.cc.o" \
"CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/sim.dir/TrackingAction.cc.o" \
"CMakeFiles/sim.dir/action.cc.o" \
"CMakeFiles/sim.dir/construction.cc.o" \
"CMakeFiles/sim.dir/event.cc.o" \
"CMakeFiles/sim.dir/run.cc.o" \
"CMakeFiles/sim.dir/stepping.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/GeometryGeDet.cc.o
sim: CMakeFiles/sim.dir/HPGeHit.cc.o
sim: CMakeFiles/sim.dir/HPGeSD.cc.o
sim: CMakeFiles/sim.dir/MyGunPrimaryGenerator.cc.o
sim: CMakeFiles/sim.dir/MySensitiveDetector.cc.o
sim: CMakeFiles/sim.dir/PrimaryGeneratorAction.cc.o
sim: CMakeFiles/sim.dir/TrackingAction.cc.o
sim: CMakeFiles/sim.dir/action.cc.o
sim: CMakeFiles/sim.dir/construction.cc.o
sim: CMakeFiles/sim.dir/event.cc.o
sim: CMakeFiles/sim.dir/run.cc.o
sim: CMakeFiles/sim.dir/stepping.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4Tree.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4FR.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4GMocren.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4visHepRep.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4RayTracer.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4VRML.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4OpenGL.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4gl2ps.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4vis_management.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4modeling.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4interfaces.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4persistency.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4error_propagation.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4readout.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4physicslists.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4tasking.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4parmodels.so
sim: /usr/lib/x86_64-linux-gnu/libGL.so
sim: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
sim: /usr/lib/x86_64-linux-gnu/libXmu.so
sim: /usr/lib/x86_64-linux-gnu/libXext.so
sim: /usr/lib/x86_64-linux-gnu/libXt.so
sim: /usr/lib/x86_64-linux-gnu/libICE.so
sim: /usr/lib/x86_64-linux-gnu/libSM.so
sim: /usr/lib/x86_64-linux-gnu/libX11.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4run.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4event.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4tracking.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4processes.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4analysis.so
sim: /usr/lib/x86_64-linux-gnu/libexpat.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4digits_hits.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4track.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4particles.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4geometry.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4materials.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4zlib.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4graphics_reps.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4intercoms.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4global.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4clhep.so
sim: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4ptl.so.0.0.2
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build /home/iktp/Geant4-Work/NewStart/GammaProductionRateforDifferentMaterial/124Te/build/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend

