#!/system/bin/sh

echo "Rebooting..."
rm -rf /cache/*
mkdir /cache/recovery
cp /data/data/com.gtx.jy.custom/5009_rec_signed.zip /cache/5009_60.zip
cp /data/data/com.gtx.jy.custom/openrecoveryscript_stock /cache/recovery/openrecoveryscript
touch /cache/recovery/command
echo "--update_package=/cache/5009_60.zip" > /cache/recovery/command
rm -f /cache/p10*
##reboot now

reboot recovery