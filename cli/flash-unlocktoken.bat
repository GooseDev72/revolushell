@echo off
echo ##################################
echo # Flashing HTC unlocker token
echo # - Token name -
echo # %1
echo ##################################
fb/fastboot.exe flash unlocktoken %1
echo Look for your HTC device (select Yes, will wipe data!)