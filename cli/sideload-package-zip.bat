@echo off
echo Sideloading package %1
fb/adb.exe sideload %1
echo Sideloaded!