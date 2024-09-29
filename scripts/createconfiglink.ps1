$configPath = [Environment]::GetFolderPath("User")
$wsShell = New-Object -ComObject WScript.Shell
$shortcutPath = $configPath + "\.config\scoop\config.json.lnk"
$shortcut = $wsShell.CreateShortcut($shortcutPath)
$shortcut.TargetPath = (Convert-Path .) + "\.config\scoop\config.json"
$shortcut.Save()
exit
