# dotfiles_for_desktop
## Win
[Scoop](https://scoop.sh/)
```ps1
# Scoopインストール
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

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
