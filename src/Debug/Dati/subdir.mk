################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Dati/lettore.cpp \
../Dati/persone.cpp \
../Dati/studente.cpp \
../Dati/testo.cpp 

OBJS += \
./Dati/lettore.o \
./Dati/persone.o \
./Dati/studente.o \
./Dati/testo.o 

CPP_DEPS += \
./Dati/lettore.d \
./Dati/persone.d \
./Dati/studente.d \
./Dati/testo.d 


# Each subdirectory must supply rules for building sources it contributes
Dati/%.o: ../Dati/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


