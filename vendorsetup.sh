git clone -b eleven https://github.com/omnitrix21/vendor_xiaomi_sweet vendor/xiaomi/sweet --depth=1
git clone -b arrow-11.0 https://github.com/ArrowOS-Devices/android_kernel_xiaomi_sweet kernel/xiaomi/sweet --depth=1 
git clone -b v4a https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
git clone -b 11-oss https://gitlab.com/dhimanparas20/anx vendor/ANXCamera --depth=1
git clone --depth=1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton
rm -rf hardware/xiaomi
git clone -b arrow-11.0 https://github.com/ArrowOS-Devices/android_hardware_xiaomi hardware/xiaomi
