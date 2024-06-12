@echo off
set /p URL=Enter URL:
:loop
start chrome --incognito %URL%
timeout /t 5
start chrome --incognito %URL%
timeout /t 8
start chrome --incognito %URL%
timeout /t 13
start chrome --incognito %URL%
timeout /t 17
taskkill /IM chrome.exe /F
goto loop
