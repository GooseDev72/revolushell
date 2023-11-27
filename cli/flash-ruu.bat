@echo off
echo ################################
echo # Flashing HTC RUU! 
echo # - Zip name -
echo # %1
echo ################################
fb/fastboot.exe flash zip %1
echo Flashed RUU zip.
