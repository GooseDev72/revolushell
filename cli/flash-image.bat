@echo off
echo #############################################
echo # This may brick your device!!! BE CAREFUL! 
echo #             - Target image -              
echo # %2
echo #           - Target partition - 
echo # %1
echo #############################################
echo Do you want to do this?
echo Click 8 times any key.
echo Or just press Ctrl+C!
pause
pause
pause
pause
pause
pause
pause
pause
fb/fastboot.exe flash %1 %2
echo Flashed new image to %1 partition!