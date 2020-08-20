#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,18.1,4
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/app_ble_pem3.oem3.dep
package/cfg/app_ble_pem3.oem3.dep: ;
endif

package/cfg/app_ble_pem3.oem3: | .interfaces
package/cfg/app_ble_pem3.oem3: package/cfg/app_ble_pem3.c package/cfg/app_ble_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.4.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/examples/sensortag/cc26xx/app" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/batt/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/dev_info" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/keys" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/oad/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/heapmgr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/sdata" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/extflash" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensors" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensortag" --c99 --define=CC2650STK --define=CC26XX --define=Display_DISABLE_ALL --define=EXCLUDE_AUDIO --define=FACTORY_IMAGE --define=FEATURE_OAD --define=GAPROLE_TASK_STACK_SIZE=600 --define=GATT_TI_UUID_128_BIT --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=ST_TASK_STACK_SIZE=848 --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on  -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_4 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C   -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.4.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/examples/sensortag/cc26xx/app" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/batt/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/dev_info" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/keys" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/oad/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/heapmgr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/sdata" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/extflash" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensors" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensortag" --c99 --define=CC2650STK --define=CC26XX --define=Display_DISABLE_ALL --define=EXCLUDE_AUDIO --define=FACTORY_IMAGE --define=FEATURE_OAD --define=GAPROLE_TASK_STACK_SIZE=600 --define=GATT_TI_UUID_128_BIT --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=ST_TASK_STACK_SIZE=848 --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on  -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_4 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/app_ble_pem3.oem3: export C_DIR=
package/cfg/app_ble_pem3.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/app_ble_pem3.oem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

package/cfg/app_ble_pem3.sem3: | .interfaces
package/cfg/app_ble_pem3.sem3: package/cfg/app_ble_pem3.c package/cfg/app_ble_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.4.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/examples/sensortag/cc26xx/app" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/batt/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/dev_info" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/keys" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/oad/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/heapmgr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/sdata" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/extflash" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensors" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensortag" --c99 --define=CC2650STK --define=CC26XX --define=Display_DISABLE_ALL --define=EXCLUDE_AUDIO --define=FACTORY_IMAGE --define=FEATURE_OAD --define=GAPROLE_TASK_STACK_SIZE=600 --define=GATT_TI_UUID_128_BIT --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=ST_TASK_STACK_SIZE=848 --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_4 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C  -n -s --symdebug:none -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.4.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/examples/sensortag/cc26xx/app" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/batt/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/dev_info" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/hid_dev/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/keys" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/oad/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/roles/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/profiles/sensor_profile/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/heapmgr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_04_06/src/components/services/src/sdata" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/cc26xxware_2_24_03_17272" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/extflash" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensors" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_01_08/products/tidrivers_cc13xx_cc26xx_2_21_01_01/packages/ti/mw/sensortag" --c99 --define=CC2650STK --define=CC26XX --define=Display_DISABLE_ALL --define=EXCLUDE_AUDIO --define=FACTORY_IMAGE --define=FEATURE_OAD --define=GAPROLE_TASK_STACK_SIZE=600 --define=GATT_TI_UUID_128_BIT --define=HEAPMGR_SIZE=0 --define=ICALL_MAX_NUM_ENTITIES=11 --define=ICALL_MAX_NUM_TASKS=8 --define=POWER_SAVING --define=ST_TASK_STACK_SIZE=848 --define=USE_ICALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/app_ble_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_4 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/app_ble_pem3.sem3: export C_DIR=
package/cfg/app_ble_pem3.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/app_ble_pem3.sem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

clean,em3 ::
	-$(RM) package/cfg/app_ble_pem3.oem3
	-$(RM) package/cfg/app_ble_pem3.sem3

app_ble.pem3: package/cfg/app_ble_pem3.oem3 package/cfg/app_ble_pem3.mak

clean::
	-$(RM) package/cfg/app_ble_pem3.mak
