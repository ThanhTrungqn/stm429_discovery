################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/DrawableList.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollBase.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollList.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheel.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelBase.cpp \
../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelWithSelectionStyle.cpp 

OBJS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/DrawableList.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollBase.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollList.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheel.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelBase.o \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelWithSelectionStyle.o 

CPP_DEPS += \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/DrawableList.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollBase.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollList.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheel.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelBase.d \
./Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelWithSelectionStyle.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/DrawableList.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/DrawableList.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Drivers/BSP/Components/ili9341 -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/tnguyen/STM32Cube/Repository/STM32Cube_FW_F4_V1.24.1/Drivers/BSP/STM32F429I-Discovery" -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/DrawableList.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollBase.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollBase.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Drivers/BSP/Components/ili9341 -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/tnguyen/STM32Cube/Repository/STM32Cube_FW_F4_V1.24.1/Drivers/BSP/STM32F429I-Discovery" -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollBase.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollList.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollList.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Drivers/BSP/Components/ili9341 -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/tnguyen/STM32Cube/Repository/STM32Cube_FW_F4_V1.24.1/Drivers/BSP/STM32F429I-Discovery" -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollList.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheel.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheel.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Drivers/BSP/Components/ili9341 -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/tnguyen/STM32Cube/Repository/STM32Cube_FW_F4_V1.24.1/Drivers/BSP/STM32F429I-Discovery" -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheel.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelBase.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelBase.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Drivers/BSP/Components/ili9341 -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/tnguyen/STM32Cube/Repository/STM32Cube_FW_F4_V1.24.1/Drivers/BSP/STM32F429I-Discovery" -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelBase.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelWithSelectionStyle.o: ../Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelWithSelectionStyle.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Drivers/BSP/Components/ili9341 -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/tnguyen/STM32Cube/Repository/STM32Cube_FW_F4_V1.24.1/Drivers/BSP/STM32F429I-Discovery" -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/ST/TouchGFX/touchgfx/framework/source/touchgfx/containers/scrollers/ScrollWheelWithSelectionStyle.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

