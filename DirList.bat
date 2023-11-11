:: Recursively lists all file names. Use contextually by adding to %appdata%\Microsoft\Windows\SendTo
@echo off
set dirpath=%1
dir %dirpath% /-p /b /s /o:gn > "%dirpath%\FileList.txt"
exit