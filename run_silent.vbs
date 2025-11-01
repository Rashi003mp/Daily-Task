Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "D:\vscode\daily_log.bat" & chr(34), 0
Set WshShell = Nothing
