@echo off
echo #################################
echo # Phone must be S-OFF!
echo # Target CID: %1
echo # Only for HTCs
echo #################################
echo Existing CID:
fb/fastboot.exe getvar cid
echo Click 3 times
pause
pause
pause
echo Writing CID %1
fb/fastboot.exe oem writecid %1
echo Already written CID:
fb/fastboot.exe getvar cid