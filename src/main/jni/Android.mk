LOCAL_PATH := ..
include $(CLEAR_VARS)
LOCAL_MODULE := model2
LOCAL_CFLAGS += -DMODEL=model2 -DNUMST=3 -DNCSTATES=4 -DHAVESTDIO -DMODEL_HAS_DYNAMICALLY_LOADED_SFCNS=0 -DCLASSIC_INTERFACE=0 -DALLOCATIONFCN=0 -DTID01EQ=1 -DTERMFCN=1 -DONESTEPFCN=1 -DMAT_FILE=0 -DMULTI_INSTANCE_CODE=0 -DINTEGER_CODE=0 -DMT=0 -DSTACK_SIZE=64 -D__MW_TARGET_USE_HARDWARE_RESOURCES_H__ -DRT -DPORTABLE_WORDSIZES 
LOCAL_SRC_FILES := ert_main.c model2.c model2_data.c androidinitialize.c driver_android_slider.c driver_android_datadisplay.c driver_android_plot.c 
LOCAL_C_INCLUDES += D:/simu C:/PROGRA~3/MATLAB/SUPPOR~1/R2020a/toolbox/target/SUPPOR~1/android/include D:/simu/model2_ert_rtw C:/PROGRA~1/MATLAB/R2020a/extern/include C:/PROGRA~1/MATLAB/R2020a/simulink/include C:/PROGRA~1/MATLAB/R2020a/rtw/c/src C:/PROGRA~1/MATLAB/R2020a/rtw/c/src/ext_mode/common C:/PROGRA~1/MATLAB/R2020a/rtw/c/ert C:\PROGRA~3\MATLAB\SUPPOR~1\R2020a\toolbox\target\SUPPOR~1\android\include 
LOCAL_LDLIBS  +=  -llog -ldl
include $(BUILD_SHARED_LIBRARY)
