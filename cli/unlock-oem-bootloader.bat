@echo off
echo ############################################
echo # Unlocking BL (may wipe data)
echo # Will allow installing custom recovery
echo # Will always wipe data!
echo ############################################
echo Click any key...
pause
echo Sending OEM unlock script...
fb/fastboot.exe oem unlock
echo Check your device!