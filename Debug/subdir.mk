################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ISO2631_All_GenerationTemplate.c \
../ISO2631_All_GenerationTemplate_data.c 

CMD_SRCS += \
../28035_RAM_lnk.cmd 

OBJS += \
./ISO2631_All_GenerationTemplate.obj \
./ISO2631_All_GenerationTemplate_data.obj 

C_DEPS += \
./ISO2631_All_GenerationTemplate.pp \
./ISO2631_All_GenerationTemplate_data.pp 

OBJS__QTD += \
".\ISO2631_All_GenerationTemplate.obj" \
".\ISO2631_All_GenerationTemplate_data.obj" 

C_DEPS__QTD += \
".\ISO2631_All_GenerationTemplate.pp" \
".\ISO2631_All_GenerationTemplate_data.pp" 

C_SRCS_QUOTED += \
"../ISO2631_All_GenerationTemplate.c" \
"../ISO2631_All_GenerationTemplate_data.c" 


# Each subdirectory must supply rules for building sources it contributes
ISO2631_All_GenerationTemplate.obj: ../ISO2631_All_GenerationTemplate.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas/ccsv4/tools/compiler/c2000/bin/cl2000" --silicon_version=28 -g --include_path="C:/Texas/ccsv4/tools/compiler/c2000/include" --include_path="F:/to_del/sprc530/Workspace/DSP2833x_examples_ccsv4/ISO2631_All_Generated/stub" --include_path="F:/to_del/sprc530/Workspace/DSP2833x_examples_ccsv4/ISO2631_All_Generated" --diag_warning=225 --large_memory_model --unified_memory --float_support=fpu32 --preproc_with_compile --preproc_dependency="ISO2631_All_GenerationTemplate.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

ISO2631_All_GenerationTemplate_data.obj: ../ISO2631_All_GenerationTemplate_data.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas/ccsv4/tools/compiler/c2000/bin/cl2000" --silicon_version=28 -g --include_path="C:/Texas/ccsv4/tools/compiler/c2000/include" --include_path="F:/to_del/sprc530/Workspace/DSP2833x_examples_ccsv4/ISO2631_All_Generated/stub" --include_path="F:/to_del/sprc530/Workspace/DSP2833x_examples_ccsv4/ISO2631_All_Generated" --diag_warning=225 --large_memory_model --unified_memory --float_support=fpu32 --preproc_with_compile --preproc_dependency="ISO2631_All_GenerationTemplate_data.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


