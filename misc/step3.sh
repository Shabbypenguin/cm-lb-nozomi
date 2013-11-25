#!/data/local/tmp/cwm/sh

echo remount rw /system
mount -o remount rw /system

chmod 644 /system/bin/recovery.tar

chmod 644 /system/bin/ramdisk.tar

chmod 755 /system/bin/chargemon

chmod 755 /system/bin/charger

chmod 755 /system/xbin/sh

echo remount ro /system
mount -o remount ro /system
