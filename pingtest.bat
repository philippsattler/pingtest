@echo off
:loop
ping 8.8.8.8 -n 1 >> C:\test.txt
timeout /t 60 /nobreak >nul
goto loop
