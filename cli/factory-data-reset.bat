@echo off
echo ###################################
echo # Do you want to wipe data?
echo #
echo # YOU CAN'T RECOVER WITHOUT BACKUP!
echo ###################################
echo Click 5 times any key or press Ctrl+C
pause
pause
pause
pause
pause
echo Wiping data!
fb/fastboot.exe -w
echo Wiped data.