$applicationPath = [Environment]::GetFolderPath("App")
$path = (Convert-Path .) + "\.config\alacritty\alacritty.toml"
$configPath = $applicationPath + "\alacritty"
New-Item $configPath -ItemType Directory -ErrorAction SilentlyContinue
$destination = $configPath + "\alacritty.toml"
Copy-Item -Path $path -Destination $destination  -Recurse -Force
exit
