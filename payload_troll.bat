@echo off


set "FILE=%TEMP%\troll.txt"
echo %USERNAME%, tonto el que lo lea > "%FILE%"
start notepad "%FILE%"

timeout /t 6 /nobreak >nul

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

set "NIR=%TEMP%\nircmd.exe"

if not exist "%NIR%" (
    powershell -WindowStyle Hidden -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest 'https://www.nirsoft.net/utils/nircmd.zip' -OutFile \"$env:TEMP\nircmd.zip\"; Add-Type -AssemblyName System.IO.Compression.FileSystem; [IO.Compression.ZipFile]::ExtractToDirectory(\"$env:TEMP\nircmd.zip\", \"$env:TEMP\")"
)

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation

timeout /t 5 /nobreak >nul

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

timeout /t 5 /nobreak >nul
rundll32.exe user32.dll,LockWorkStation

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"
rundll32.exe user32.dll,LockWorkStation

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nul

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nul
start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation

timeout /t 5 /nobreak >nul

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

timeout /t 5 /nobreak >nul
rundll32.exe user32.dll,LockWorkStation

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"
rundll32.exe user32.dll,LockWorkStation

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nul

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nulstart "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation

timeout /t 5 /nobreak >nul

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

timeout /t 5 /nobreak >nul
rundll32.exe user32.dll,LockWorkStation

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"
rundll32.exe user32.dll,LockWorkStation

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nul

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nul

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nul

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

start "" "https://www.youtube.com/watch?v=2iMQcqGK8yg"

rundll32.exe user32.dll,LockWorkStation
timeout /t 3 /nobreak >nul

"%NIR%" mutesysvolume 0
"%NIR%" setsysvolume 65535

rundll32.exe user32.dll,LockWorkStation


set "FILE=%TEMP%\troll.txt"
echo %USERNAME%, ya esta. ya paro > "%FILE%"
start notepad "%FILE%"
