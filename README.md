# dotfiles_for_desktop
## Win
[Scoop](https://scoop.sh/)
```ps1
# Scoopインストール
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

# aria2のワーニングを表示させない
scoop config aria2-warning-enabled false

# 最低限必要なソフトウェアのインストール
scoop install aria2 git task

git clone https://github.com/npakk/dotfiles_for_desktop.git
cd dotfiles_for_desktop
task
```
以下のソフトウェアは手動でインストール
- 1Password
- ATOK
- Docker

## Mac
[Homebrew](https://brew.sh)
```sh
# Homebrewインストール
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
export PATH="$PATH;/opt/homebrew/bin"

git clone https://github.com/npakk/dotfiles_for_desktop.git
cd dotfiles_for_desktop
make
```
