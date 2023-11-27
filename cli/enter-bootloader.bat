@echo off
echo Waiting for ADB device...
adb.exe wait-for-device reboot bootloader
echo Reboot to fastboot mode!