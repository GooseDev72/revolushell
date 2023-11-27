@echo off
echo ############################################
echo # Locking paritions (may wipe data)
echo # If used custom software, may brick device!
echo # Also non-right region ROM may brick too!
echo ############################################
echo Click any key
pause
echo Locking normal paritions
fb/fastboot.exe flashing lock
echo Locking CRITICAL paritions
fb/fastboot.exe flashing lock_critical
echo Locked.