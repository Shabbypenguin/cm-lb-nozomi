#!/data/local/tmp/cwm/sh

echo remount rw /system
mount -o remount rw /system

echo copy recovery.tar to system.
cat /data/local/tmp/cwm/recovery.tar > /system/bin/recovery.tar
chmod 644 /system/bin/recovery.tar

echo copy ramdisk.tar to system.
cat /data/local/tmp/cwm/ramdisk.tar > /system/bin/ramdisk.tar
chmod 644 /system/bin/ramdisk.tar

echo copy chargemon to system.
cat /data/local/tmp/cwm/chargemon > /system/bin/chargemon
chmod 755 /system/bin/chargemon

echo copy charger to system.
cat /data/local/tmp/cwm/charger > /system/bin/charger
chmod 755 /system/bin/charger

echo copy sh to system.
cat /data/local/tmp/cwm/sh > /system/xbin/sh
chmod 755 /system/xbin/sh

echo remount ro /system
mount -o remount ro /system
