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
Alacrittyのキー操作が一般的なターミナルと異なる場合は以下を実行
```ps1
Import-Module PSReadline
Set-PSReadLineOption -EditMode Emacs
```
## Mac
