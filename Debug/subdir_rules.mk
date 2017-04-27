################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
freertos_demo.obj: ../freertos_demo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="/home/ashish/workspace_v6_2/freertos_demo" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c123gxl" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/include" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="freertos_demo.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

led_task.obj: ../led_task.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="/home/ashish/workspace_v6_2/freertos_demo" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c123gxl" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/include" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="led_task.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="/home/ashish/workspace_v6_2/freertos_demo" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c123gxl" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/include" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="startup_ccs.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

switch_task.obj: ../switch_task.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="/home/ashish/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="/home/ashish/workspace_v6_2/freertos_demo" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c123gxl" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/include" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS" --include_path="/home/ashish/ti/tirex-content/TivaWare_C_Series-2.1.3.156/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="switch_task.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


