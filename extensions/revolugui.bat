@echo off
:MENU
echo "###########################################################"
echo "#  ___             _         _        _ _    ___ _   _ ___ "
echo "# | _ \_____ _____| |_  _ __| |_  ___| | |  / __| | | |_ _|"
echo "# |   / -_) V / _ \ | || (_-< ' \/ -_) | | | (_ | |_| || | "
echo "# |_|_\___|\_/\___/_|\_,_/__/_||_\___|_|_|  \___|\___/|___|"
echo "###########################################################"
echo "##### Beta verison, give ideas in GitHub Issues!!!!!! #####"
echo "###########################################################"
echo 1. Reboot to bootloader using adb
echo 2. Reboot to fastbootd from bootloader
echo 3. Restart bootloader
echo 3. Reboot to recovery
echo 4. Enter sideload mode
echo 5. Enter sideload mode, reboot after installing zip file
echo 6. Reboot to system
echo 7. Wipe data/factory reset
echo 8. Unlock flashing partitions
echo 9. Unlock bootloader using OEM scripting
echo 10. Reboot to RUU mode (HTC)
echo 11. Remove regional check/write SuperCID (HTC)
echo 12. Show avaliable bootloader info
echo 13. Show device codename
echo 14. Show CID (HTC)
echo 15. Uninstall ROM
echo 16. Lock flashing partitions
echo 17. Lock bootloader using OEM scripting
echo 18. Enter super mode (for experts)
set /p MENU_OPTION="Select option: "
IF %MENU_OPTION%==1 GOTO RTBA
IF %MENU_OPTION%==2 GOTO RTFB
IF %MENU_OPTION%==3 GOTO RB
IF %MENU_OPTION%==4 GOTO RR
IF %MENU_OPTION%==5 GOTO ES
IF %MENU_OPTION%==6 GOTO ESAR
IF %MENU_OPTION%==7 GOTO RS
IF %MENU_OPTION%==8 GOTO UFP
IF %MENU_OPTION%==9 GOTO UBO
IF %MENU_OPTION%==10 GOTO RUU
IF %MENU_OPTION%==11 GOTO WSC
IF %MENU_OPTION%==12 GOTO SAI
IF %MENU_OPTION%==13 GOTO SDC
IF %MENU_OPTION%==14 GOTO SCD
IF %MENU_OPTION%==15 GOTO URM
IF %MENU_OPTION%==16 GOTO LFP
IF %MENU_OPTION%==17 GOTO LBO
IF %MENU_OPTION%==18 GOTO ESM

:RTBA
shell/enter-bootloader.bat
GOTO MENU

:RTFB
shell/enter-fastbootd.bat
GOTO MENU

:RB
shell/restart-bootloader.bat
GOTO MENU

:RR
shell/enter-recovery.bat
GOTO MENU

:ES
shell/enter-sideload-mode.bat
GOTO MENU

:ESAR
shell/enter-sideload-mode-with-autoreboot.bat
GOTO MENU

:RS
shell/reboot-system.bat
GOTO MENU

:UFP
shell/unlock-flash-partitions.bat
GOTO MENU

:UBO
shell/unlock-oem-bootloader.bat
GOTO MENU

:RUU
shell/reboot-htcruu.bat
GOTO MENU

:WSC
shell/remove-htc-regionlock.bat
GOTO MENU

:SAI
shell/show-avaliable-bootloader-info.bat
GOTO MENU

:SDC
shell/show-device-codename.bat
pause
GOTO MENU

:URM
shell/uninstall-rom.bat
pause
GOTO MENU

:LFP
shell/lock-flash-partitions.bat
GOTO MENU

:LBO
shell/lock-oem-bootloader.bat
GOTO MENU

:ESM
launch-revolushell.bat
exit





                                           