@echo off
echo ############################################
echo # Unlocking paritions (may wipe data)
echo # Will allow you flashing normal paritions
echo # And critical partitions
echo ############################################
echo Click any key
pause
echo Locking normal paritions
fb/fastboot.exe flashing unlock
echo Locking CRITICAL paritions
fb/fastboot.exe flashing unlock_critical
echo Unlocked.