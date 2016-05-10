APP_ABI := all

#http://developer.android.com/ndk/guides/stable_apis.html
# 14 for android 4.0 
# 18 for android 4.3
APP_PLATFORM := android-18

# ��ʹ�þ�̬����ʱ����Ҫ��ע���Ƿ���ڲ��ֻ����ϳ����쳣
APP_STL := gnustl_static

# default: gcc 4.8 for 32-bits, 4.9 for 64 bits
# NDK_TOOLCHAIN_VERSION := 4.8

# supported after 4.1, not affected to static or shared libraries.
#APP_PIE

# -O2 is the best. -O3 not faster too much 
# ��-O2ʱ�������unroll-loops
# ʹ�� -O3 -funroll-loops�����

# ��Android.mk��ָ��
# APP_CFLAGS := -O2 -ffast-math -mfloat-abi=softfp
# APP_CFLAGS := -O2 -ffast-math

#APP_CPPFLAGS :=

# not too much use
# APP_THIN_ARCHIVE := true

APP_LDFALGS := -lm -llog