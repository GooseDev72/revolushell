@echo off
echo #############################
echo # Your phone must be S-OFF!
echo #############################
pause
pause
pause
echo Showing your current CID (copy to revert to normal state)
fb/fastboot.exe getvar cid
echo Remember?
pause
echo Writing SuperCID
fb/fastboot.exe oem writecid 11111111
echo Done!
pause