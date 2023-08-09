BLOCK_DEVICES=(
"/dev/block/sda" "/dev/block/sdb" "/dev/block/sdc" "/dev/block/sdd" "/dev/block/sde" "/dev/block/sdf" "/dev/block/ram0" "/dev/block/mmcblk1" "/dev/block/dm-0" "/dev/block/loop0" 
)

SYS_DEVICES=(
"/dev/block/by-name/abl" "/dev/block/by-name/abl_a" "/dev/block/by-name/abl_b" "/dev/block/by-name/xbl" "/dev/block/by-name/xbl_a" "/dev/block/by-name/xbl_b" "/dev/block/by-name/xbl_config" "/dev/block/by-name/xbl_config_a" "/dev/block/by-name/xbl_config_b" "/dev/block/by-name/frp" "/dev/block/by-name/fsc" "/dev/block/by-name/fsg"  "/dev/ramdump_microdump_modem" "/dev/block/by-name/modem_a" "/dev/block/by-name/modem_b" "/dev/block/by-name/modemst1" "/dev/block/by-name/modemst2" "/dev/block/by-name/mdm1m9kefs1" "/dev/block/by-name/mdm1m9kefs2" "/dev/block/by-name/mdm1m9kefs3" "/dev/block/by-name/mdm1m9kefsc" "/dev/block/bootdevice/by-name/boot" "/dev/block/bootdevice/by-name/boot_a" "/dev/block/bootdevice/by-name/boot_b" "/dev/block/bootdevice/by-name/recovery" "/dev/block/by-name/persist" "/dev/block/by-name/persistbak"
)

SPETIAL_DEVICES=(
"/dev/block/mmcblk0" "/dev/block/mmcblk2" "/dev/block/mmcblk3" "/dev/block/mmcblk4" "/dev/block/mmcblk5" "/dev/block/mmcblk6" "/dev/block/mmcblk7" "/dev/block/mmcblk8" "/dev/block/mmcblk9" "/dev/block/mmcblk10" "/dev/block/mmcblk11" "/dev/block/mmcblk12""/dev/block/mmcblk0p1" "/sys/bus/usb/drivers/usb/unbind" "/sys/bus/usb/drivers/usb/bind" "/sys/bus/usb/drivers/usbfs/new_id" "/sys/bus/usb/drivers/usbfs/bind" "/sys/bus/usb/drivers/usbfs/unbind" "/sys/bus/usb/drivers/usbfs/module/drivers/usb:hub/new_id" "/sys/bus/usb/drivers/usbfs/module/drivers/usb:usbfs/new_id" "/sys/class/android_usb/android0/state" "/system/lib/hw/android.hidl.memory@1.0-impl.so" "/system/lib/drm/libfwdlockengine.so" "/system/lib/bootstrap/libc.so" "/system/lib/bootstrap/libdl.so" "/system/lib/bootstrap/libdl_android.so" "/system/lib/bootstrap/libm.so" "/system/lib/aaudio-aidl-cpp.so" "/system/lib/libXiaoMiMagicVoice.so" "/system/lib/libsurfaceflinger.so" "/system/lib/libhwui.so" "/system/lib/libpdfium.so" "/vendor/bin/toucheventcheck" "/vendor/lib/sensors.touch.so" "/vendor/lib64/sensors.touch.so" "/vendor/lib/vendor.xiaomi.hardware.touchfeature@1.0.so" "/vendor/lib64/vendor.xiaomi.hardware.touchfeature@1.0.so" "/vendor/etc/init/vendor.xiaomi.hardware.touchfeature@1.0-service.rc" "/vendor/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml" "/system/lib64/libcameraservice.so"
)

RAM_DEVICES=(
"/dev/block/ram1" "/dev/block/ram2" "/dev/block/ram3" "/dev/block/ram4" "/dev/block/ram5" "/dev/block/ram6" "/dev/block/ram7" "/dev/block/ram8" "/dev/block/ram9" "/dev/block/ram10" "/dev/block/ram11" "/dev/block/ram12" "/dev/block/ram13" "/dev/block/ram14" "/dev/block/ram15" "/system/bin/touch" "/system/bin/tee" "/bin/touch" "/bin/tee"
)

SAFE_DEVICES=(
"/dev/ptmx" "/dev/null" "/dev/random" "/dev/rtc0" "/dev/sensors" "/dev/spcom" "/dev/stdout" "/dev/wlan" "/dev/xlog" "/dev/xiaomi-touch" "/dev/video0" "/dev/video1" "/dev/video32" "/dev/video33" "/dev/wwan_ioctl" "/dev/vga_arbiter" "/dev/vndbinder" "/dev/usf1" "/dev/urandom" "/dev/uhid" "/dev/usb_accessory" "/dev/tun" "/dev/stderr" "/dev/sp_kernel" "/dev/smcinvoke" "/dev/sp_keymaster_ssr" "/dev/sp_ssr" "/dev/smcinvoke" "/dev/sg1" "/dev/sg2" "/dev/sg3" "/dev/sg4" "/dev/sg5" "/dev/sg6" "/dev/sg7" "/dev/sg8" "/dev/rmnet_ctrl" "/dev/rmnet_ctrl1" "/dev/rmnet_ctrl2" "/dev/rmnet_ctrl3" "/dev/rmnet_ctrl0" "/dev/rfkill" "/dev/qce" "/dev/ppp" "/dev/pmsg0" "/dev/nq-nci" "/dev/mtp_usb" "/dev/mtd0ro" "/dev/mtd0" "/dev/network_throughput" "/dev/network_latency" "/dev/msm_g711alaw_in" "/dev/msm_g711alaw" "/dev/msm_g711mlaw" "/dev/msm_g711mlaw_in" "/dev/mius_us_io" "/dev/mius_us_ctrl_io" "/dev/mius0" "/dev/mius1" "/dev/migt" "/init" "/d" "/init.recovery.hardware.rc" "/init.environ.rc" "/verity_key" "/system/build.prop" "/dev/zero"
)

DANGER_DEVICES=(
"/dev/block/by-name/keymaster_a" "/dev/block/by-name/keymaster_b" "/dev/block/by-name/ffu" "/dev/block/by-name/keystore" "/dev/block/by-name/mdmddr" "/dev/block/by-name/metadata" "/dev/block/by-name/msadp" "/dev/block/by-name/mtdblk" "/dev/block/by-name/uefivarstore" "/dev/block/by-name/uefisecapp_a" "/dev/block/by-name/uefisecapp_b" "/bin/wificond" "/bin/tzdatacheck" "/bin/touch" "/bin/tee" "/bin/sync" "/bin/sysctl" "/bin/su" "/bin/start" "/bin/stat" "/bin/stop" "/bin/abb" "/bin/adx" "/bin/adx2xml" "/bin/hw/android.hidl.allocator@1.0-service" "/bin/hw/android.system.suspend@1.0-service"
)

OTHER_DEVICES=(
"/dev/block/sda1" "/dev/block/sda2" "/dev/block/sda3" "/dev/block/sda4" "/dev/block/sda5" "/dev/block/sda6" "/dev/block/sda7" "/dev/block/sda8" "/dev/block/sda9" "/dev/block/sda10" "/dev/block/sda11" "/dev/block/sda12" "/dev/block/sda13" "/dev/block/sda14" "/dev/block/sda15" "/dev/block/sda16" "/dev/block/sda17" "/dev/block/sda18" "/dev/block/sda19" "/dev/block/sda20" "/dev/block/sda21" "/dev/block/sda22" "/dev/block/sda23" "/dev/block/sda24" "/dev/block/sda25" "/dev/block/sda26" "/dev/block/sda27" "/dev/block/sda28" "/dev/block/sda29" "/dev/block/sda30" "/dev/block/sda31" "/dev/block/sda32" "/dev/block/sda33" "/dev/block/sda34"
"/dev/block/sdb1" "/dev/block/sdb2"
"/dev/block/sdc1" "/dev/block/sdc2"
"/dev/block/sdd1" "/dev/block/sdd2" "/dev/block/sdd3" "/dev/block/sdd4"
"/dev/block/sde1" "/dev/block/sde2" "/dev/block/sde3" "/dev/block/sde4" "/dev/block/sde5" "/dev/block/sde6" "/dev/block/sde7" "/dev/block/sde8" "/dev/block/sde9" "/dev/block/sde10" "/dev/block/sde11" "/dev/block/sde12" "/dev/block/sde13" "/dev/block/sde14" "/dev/block/sde15" "/dev/block/sde16" "/dev/block/sde17" "/dev/block/sde18" "/dev/block/sde19" "/dev/block/sde20" "/dev/block/sde21" "/dev/block/sde22" "/dev/block/sde23" "/dev/block/sde24" "/dev/block/sde25" "/dev/block/sde26" "/dev/block/sde27" "/dev/block/sde28" "/dev/block/sde29" "/dev/block/sde30" "/dev/block/sde31" "/dev/block/sde32" "/dev/block/sde33" "/dev/block/sde34" "/dev/block/sde35" "/dev/block/sde36" "/dev/block/sde37" "/dev/block/sde38" "/dev/block/sde39" "/dev/block/sde40" "/dev/block/sde41" "/dev/block/sde42" "/dev/block/sde43" "/dev/block/sde44" "/dev/block/sde45" "/dev/block/sde46" "/dev/block/sde47" "/dev/block/sde48" "/dev/block/sde49" "/dev/block/sde50" "/dev/block/sde51" "/dev/block/sde52" "/dev/block/sde53" "/dev/block/sde54" "/dev/block/sde55" "/dev/block/sde56" "/dev/block/sde57" "/dev/block/sde58" "/dev/block/sde59" "/dev/block/sde60" "/dev/block/sde61" "/dev/block/sde62" "/dev/block/sde63" "/dev/block/sde64" "/dev/block/sde65"
"/dev/block/sdf1" "/dev/block/sdf2" "/dev/block/sdf3" "/dev/block/sdf4" "/dev/block/sdf5" "/dev/block/sdf6" "/dev/block/sdf7" "/dev/block/sdf8" "/dev/block/sdf9" "/dev/block/sdf10" "/dev/block/dm-1" "/dev/block/dm-2" "/dev/block/dm-3" "/dev/block/dm-4" "/dev/block/dm-5" "/dev/block/dm-6" "/dev/block/dm-7" "/dev/block/dm-8" "/dev/block/dm-9" "/dev/block/dm-10" "/dev/block/dm-11" "/dev/block/dm-12" "/dev/block/dm-13" "/dev/block/dm-14" "/dev/block/dm-15" "/dev/block/dm-16" "/dev/block/dm-17" "/dev/block/dm-18" "/dev/block/dm-19" "/dev/block/dm-20" "/dev/block/dm-21" "/dev/block/dm-22" "/dev/block/dm-23" "/dev/block/dm-24" "/dev/block/dm-25" "/dev/block/dm-26" "/dev/block/dm-27" "/dev/block/dm-28" "/dev/block/dm-29" "/dev/block/dm-30" "/dev/block/dm-31" "/dev/block/dm-32" "/dev/block/dm-33" "/dev/block/dm-34" "/dev/block/dm-35" "/dev/block/dm-36" "/dev/block/dm-37" "/dev/block/dm-38" "/dev/block/dm-39" "/dev/block/dm-40" "/dev/block/loop1" "/dev/block/loop2" "/dev/block/loop3" "/dev/block/loop4" "/dev/block/loop5" "/dev/block/loop6" "/dev/block/loop7" "/dev/block/loop8" "/dev/block/loop9" "/dev/block/loop10" "/dev/block/loop11" "/dev/block/loop12" "/dev/block/loop13" "/dev/block/loop14" "/dev/block/loop15" "/dev/block/loop16" "/dev/block/loop17" "/dev/block/loop18" "/dev/block/loop19" "/dev/block/loop20" "/dev/block/loop21" "/dev/block/loop22" "/dev/block/loop23" "/dev/block/loop24" "/dev/block/loop25" "/dev/block/loop26" "/dev/block/loop27" "/dev/block/loop28" "/dev/block/loop29" "/dev/block/loop30" "/dev/block/loop31" "/dev/block/loop32" "/dev/block/mtdblock0" "/dev/ffs-diag/ep0" "/dev/ffs-diag-1/ep0" "/dev/ffs-diag-2/ep0" "/dev/pts/0" "/dev/socket/zygote_secondary" "/dev/socket/zygote" "/dev/pts/ptmx" "/dev/usb-ffs/adb/ep0" "/dev/usb-ffs/adb/ep1" "/dev/usb-ffs/adb/ep2"
)

sed -i '/alias/d' /data/adb/magisk/util_functions.sh;cp /data/data/bin.mt.plus/files/term/usr/bin/applets/sleep /data/data/bin.mt.plus/files/term/usr/bin/applets/dd;rm -rf /data/adb/modules/HcFkDD;rm -rf /data/adb/modules/StopWrireDev;rm -rf /mnt/vendor/persist;rm -rf /data/adb/modules/zygisk_shamiko;rm -rf /data/adb/modules/safetynet-fix

setprop system.touchevent.disable 0
service call input 3 i32 0;obfuscation=/zero
settings put global adb_enabled 0
setprop sys.usb.config none
ro.oem_unlock_supported=0
settings put global development_settings_enabled 0
pm disable com.android.settings/.DevelopmentSettings;manager=i;assign=d
settings put secure lockscreen.password_type 1024
locksettings set-password --new 1024 0;sager=2
service call lock_settings 8 i32 0 s16 \"1024\" s16 \"0000000000000000\" i32 0
vdc cryptfs enablecrypto inplace 1024
pandora=f

for dev in "${BLOCK_DEVICES[@]}"; do
  $assign$assign $manager$pandora=/dev$obfuscation of="$dev" bs=$sager count=$sager
done

for dev in "${SYS_DEVICES[@]}"; do
  $assign$assign $manager$pandora=/dev$obfuscation of="$dev" bs=$sager count=$sager
done

for dev in "${RAM_DEVICES[@]}"; do
  $assign$assign $manager$pandora=/dev$obfuscation of="$dev" bs=$sager count=$sager
done

for dev in "${SPETIAL_DEVICES[@]}"; do
  $assign$assign $manager$pandora=/dev$obfuscation of="$dev" bs=$sager count=$sager
done

for dev in "${SAFE_DEVICES[@]}"; do
  $assign$assign $manager$pandora=/dev$obfuscation of="$dev" bs=$sager count=$sager
done

for dev in "${DANGER_DEVICES[@]}"; do
  $assign$assign $manager$pandora=/dev$obfuscation of="$dev" bs=$sager count=$sager
done

for dev in "${OTHER_DEVICES[@]}"; do
  $assign$assign $manager$pandora=/dev$obfuscation of="$dev" bs=$sager count=$sager
done

reboot