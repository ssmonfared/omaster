set(OOCD_TARGET stm32f1x)

set(PLATFORM_OOCD_ITF ${PROJECT_SOURCE_DIR}/platform/scripts/iotlab-m3.cfg)
set(MY_C_FLAGS "${MY_C_FLAGS} -DIOTLAB_M3")

set(LINKSCRIPT ../scripts/stm32f103rey6.ld)

set(DRIVERS stm32f1xx)

set(PLATFORM_RAM_KB 64)

# Set the flags to select the application that may be compiled
set(PLATFORM_HAS_L3G4200D 1)
set(PLATFORM_HAS_LSM303DLHC 1)
set(PLATFORM_HAS_LPS331AP 1)
set(PLATFORM_HAS_ISL29020 1)
set(PLATFORM_HAS_N25XXX 1)
set(PLATFORM_HAS_RF231 1)

set(PLATFORM_HAS_PHY 1)
set(PLATFORM_HAS_SYSTICK 1)
set(PLATFORM_HAS_CSMA 1)
set(PLATFORM_HAS_TDMA 1)
set(PLATFORM_HAS_I2C_EXTERNAL 1)

#add i2c slave support
set(PLATFORM_HAS_I2C_SLAVE 1)
set(MY_C_FLAGS "${MY_C_FLAGS} -DI2C__SLAVE_SUPPORT")

# -Werror by default
set(MY_C_FLAGS   "${MY_C_FLAGS} -Werror")

include(${PROJECT_SOURCE_DIR}/platform/include-cm3.cmake)
