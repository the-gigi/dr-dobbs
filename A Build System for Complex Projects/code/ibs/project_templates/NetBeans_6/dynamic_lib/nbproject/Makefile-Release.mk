#
# Gererated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/Release/GNU-${OperatingSystem}

# Object Files
OBJECTFILES= \
${ObjectFiles}

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=${LDLIBSOPTIONS}

# Build Targets
.build-conf: $${BUILD_SUBPROJECTS} dist/Release/GNU-${OperatingSystem}/lib${Name}.${DynamicLibExtension}

dist/Release/GNU-${OperatingSystem}/lib${Name}.${DynamicLibExtension}: $${OBJECTFILES}
	$${MKDIR} -p dist/Release/GNU-${OperatingSystem}
	${LinkCommand} -fPIC $${OBJECTFILES} $${LDLIBSOPTIONS} -o dist/Release/GNU-${OperatingSystem}/lib${Name}.${DynamicLibExtension} -fPIC $${OBJECTFILES} $${LDLIBSOPTIONS}

${CompileFiles}

# Subprojects
.build-subprojects:
${BuildSubprojects}
# Clean Targets
.clean-conf:
	$${RM} -r build/Release
	$${RM} dist/Release/GNU-${OperatingSystem}/lib${Name}.${DynamicLibExtension}

# Subprojects
.clean-subprojects:${CleanSubprojects}
