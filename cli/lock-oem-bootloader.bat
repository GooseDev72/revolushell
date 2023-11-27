@echo off
echo ############################################
echo # Locking BL (may wipe data)
echo # If used custom software, may brick device!
echo # Also non-right region ROM will brick too!
echo ############################################
echo Click any key...
pause
echo Sending OEM lock script...
fb/fastboot.exe oem lock
echo Check your device!