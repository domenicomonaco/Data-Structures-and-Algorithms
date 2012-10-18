################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Esercitazioni/GiocoAvventura/gioco\ avventura.cpp 

OBJS += \
./src/Esercitazioni/GiocoAvventura/gioco\ avventura.o 

CPP_DEPS += \
./src/Esercitazioni/GiocoAvventura/gioco\ avventura.d 


# Each subdirectory must supply rules for building sources it contributes
src/Esercitazioni/GiocoAvventura/gioco\ avventura.o: ../src/Esercitazioni/GiocoAvventura/gioco\ avventura.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Esercitazioni/GiocoAvventura/gioco avventura.d" -MT"src/Esercitazioni/GiocoAvventura/gioco\ avventura.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


