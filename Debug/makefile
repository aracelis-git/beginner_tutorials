################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/beginner_tutorials/src/subdir.mk
-include src/beginner_tutorials/build/CMakeFiles/2.8.12.2/CompilerIdCXX/subdir.mk
-include src/beginner_tutorials/build/CMakeFiles/2.8.12.2/CompilerIdC/subdir.mk
-include build/beginner_tutorials/CMakeFiles/talker.dir/src/subdir.mk
-include build/beginner_tutorials/CMakeFiles/listener.dir/src/subdir.mk
-include build/beginner_tutorials/CMakeFiles/add_two_ints_server.dir/src/subdir.mk
-include build/beginner_tutorials/CMakeFiles/add_two_ints_client.dir/src/subdir.mk
-include build/CMakeFiles/3.2.2/CompilerIdCXX/subdir.mk
-include build/CMakeFiles/3.2.2/CompilerIdC/subdir.mk
-include build/CMakeFiles/2.8.12.2/CompilerIdCXX/subdir.mk
-include build/CMakeFiles/2.8.12.2/CompilerIdC/subdir.mk
-include build/CMakeFiles/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Homework5

# Tool invocations
Homework5: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	g++  -o "Homework5" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) Homework5
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
