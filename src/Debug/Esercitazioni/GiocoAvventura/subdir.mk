################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Esercitazioni/GiocoAvventura/gioco\ avventura.cpp 

OBJS += \
./Esercitazioni/GiocoAvventura/gioco\ avventura.o 

CPP_DEPS += \
./Esercitazioni/GiocoAvventura/gioco\ avventura.d 


# Each subdirectory must supply rules for building sources it contributes
Esercitazioni/GiocoAvventura/gioco\ avventura.o: ../Esercitazioni/GiocoAvventura/gioco\ avventura.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Esercitazioni/GiocoAvventura/gioco avventura.d" -MT"Esercitazioni/GiocoAvventura/gioco\ avventura.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


