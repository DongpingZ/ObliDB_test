################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../isv_app/isv_app.cpp 

C_SRCS += \
../isv_app/isv_enclave_u.c 

O_SRCS += \
../isv_app/isv_app.o \
../isv_app/isv_enclave_u.o 

OBJS += \
./isv_app/isv_app.o \
./isv_app/isv_enclave_u.o 

CPP_DEPS += \
./isv_app/isv_app.d 

C_DEPS += \
./isv_app/isv_enclave_u.d 


# Each subdirectory must supply rules for building sources it contributes
isv_app/%.o: ../isv_app/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

isv_app/%.o: ../isv_app/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


