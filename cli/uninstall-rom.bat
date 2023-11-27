@echo off
echo #####################################
echo # DO YOU WANT TO DO THIS?
echo # PHONE AFTER THAT WILL NOT BOOT!
echo # YOU NEED TO INSTALL ROM AGAIN!
echo #####################################
pause
pause
pause
pause
pause
pause
pause
echo Deleting system
fb/fastboot.exe erase system
echo Deleting data & cache
fb/fastboot.exe -w
echo ROM uninstalled.