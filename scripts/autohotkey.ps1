$startupPath = [Environment]::GetFolderPath("Startup")
$wsShell = New-Object -ComObject WScript.Shell
$shortcut = $wsShell.CreateShortcut($startupPath + "\MyAutoHotKeyV2.lnk")
$shortcut.TargetPath = (Convert-Path .) + "\.config\autohotkey\MyAutoHotKeyV2.ahk"
$shortcut.Save()
exit
