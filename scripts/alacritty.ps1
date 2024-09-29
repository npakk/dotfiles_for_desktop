$applicationPath = [Environment]::GetFolderPath("App")
$path = (Convert-Path .) + "\.config\alacritty\alacritty.toml"
$destination = $applicationPath + "\alacritty\alacritty.toml"
Copy-Item -Path $path -Destination $destination  -Recurse -Force
#exit
