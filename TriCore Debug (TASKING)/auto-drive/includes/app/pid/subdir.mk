################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../auto-drive/includes/app/pid/pid.c 

COMPILED_SRCS += \
./auto-drive/includes/app/pid/pid.src 

C_DEPS += \
./auto-drive/includes/app/pid/pid.d 

OBJS += \
./auto-drive/includes/app/pid/pid.o 


# Each subdirectory must supply rules for building sources it contributes
auto-drive/includes/app/pid/%.src: ../auto-drive/includes/app/pid/%.c auto-drive/includes/app/pid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -cs --dep-file="$(basename $@).d" --misrac-version=2004 -D__CPU__=tc27xd "-fC:/git_hub/auto-drive/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths__-I_.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc27xd -Y0 -N0 -Z0 -o "$@" "$<" && \
	if [ -f "$(basename $@).d" ]; then sed.exe -r  -e 's/\b(.+\.o)\b/auto-drive\/includes\/app\/pid\/\1/g' -e 's/\\/\//g' -e 's/\/\//\//g' -e 's/"//g' -e 's/([a-zA-Z]:\/)/\L\1/g' -e 's/\d32:/@TARGET_DELIMITER@/g; s/\\\d32/@ESCAPED_SPACE@/g; s/\d32/\\\d32/g; s/@ESCAPED_SPACE@/\\\d32/g; s/@TARGET_DELIMITER@/\d32:/g' "$(basename $@).d" > "$(basename $@).d_sed" && cp "$(basename $@).d_sed" "$(basename $@).d" && rm -f "$(basename $@).d_sed" 2>/dev/null; else echo 'No dependency file to process';fi
	@echo 'Finished building: $<'
	@echo ' '

auto-drive/includes/app/pid/pid.o: ./auto-drive/includes/app/pid/pid.src auto-drive/includes/app/pid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-auto-2d-drive-2f-includes-2f-app-2f-pid

clean-auto-2d-drive-2f-includes-2f-app-2f-pid:
	-$(RM) ./auto-drive/includes/app/pid/pid.d ./auto-drive/includes/app/pid/pid.o ./auto-drive/includes/app/pid/pid.src

.PHONY: clean-auto-2d-drive-2f-includes-2f-app-2f-pid
