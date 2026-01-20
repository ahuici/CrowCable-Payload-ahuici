############ ARCHIVO TXT ############
$Temp = $env:TEMP
$User = $env:USERNAME
$file = Join-Path $Temp 'troll.txt'

"$User, tonto el que lo lea" | Set-Content -Path $file -Encoding UTF8
Start-Process notepad.exe $file



############ DESCARGAR .EXE QUE SUBE EL VOLUMEN ############
Start-Sleep -Seconds 120

$nirPath = Join-Path $Temp 'nircmd.exe'
if (-not (Test-Path $nirPath)) {
    $zipPath = Join-Path $Temp 'nircmd.zip'
    Invoke-WebRequest -Uri 'https://www.nirsoft.net/utils/nircmd.zip' -OutFile $zipPath
    Add-Type -AssemblyName System.IO.Compression.FileSystem
    [IO.Compression.ZipFile]::ExtractToDirectory($zipPath, $Temp)
}



############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

& $nirPath mutesysvolume 0
& $nirPath setsysvolume 20000

Start-Process rundll32.exe 'user32.dll,LockWorkStation'

Start-Sleep -Seconds 4



############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

& $nirPath mutesysvolume 0
& $nirPath setsysvolume 20000

Start-Process rundll32.exe 'user32.dll,LockWorkStation'

Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4