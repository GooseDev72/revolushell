@echo off
echo Sending and booting image %1 from RAM
fb/fastboot.exe boot %1
echo Check your device.
echo If device just booted, it is a right kernel!
echo If device booted to custom recovery (if it is not even installed), it is a right recovery!
echo If device freezed on boot or stayed in fastboot, that's a corrupt or incompitable image.