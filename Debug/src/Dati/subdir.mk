################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Dati/lettore.cpp \
../src/Dati/persone.cpp \
../src/Dati/studente.cpp \
../src/Dati/testo.cpp 

OBJS += \
./src/Dati/lettore.o \
./src/Dati/persone.o \
./src/Dati/studente.o \
./src/Dati/testo.o 

CPP_DEPS += \
./src/Dati/lettore.d \
./src/Dati/persone.d \
./src/Dati/studente.d \
./src/Dati/testo.d 


# Each subdirectory must supply rules for building sources it contributes
src/Dati/%.o: ../src/Dati/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


