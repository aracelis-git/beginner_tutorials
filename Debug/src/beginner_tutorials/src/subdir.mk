################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/beginner_tutorials/src/add_two_ints_client.cpp \
../src/beginner_tutorials/src/add_two_ints_server.cpp \
../src/beginner_tutorials/src/listener.cpp \
../src/beginner_tutorials/src/talker.cpp 

OBJS += \
./src/beginner_tutorials/src/add_two_ints_client.o \
./src/beginner_tutorials/src/add_two_ints_server.o \
./src/beginner_tutorials/src/listener.o \
./src/beginner_tutorials/src/talker.o 

CPP_DEPS += \
./src/beginner_tutorials/src/add_two_ints_client.d \
./src/beginner_tutorials/src/add_two_ints_server.d \
./src/beginner_tutorials/src/listener.d \
./src/beginner_tutorials/src/talker.d 


# Each subdirectory must supply rules for building sources it contributes
src/beginner_tutorials/src/%.o: ../src/beginner_tutorials/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


