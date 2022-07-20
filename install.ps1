choco install git -y
choco install vscode -y
choco install notion -y
choco install visualstudio2019community -y
choco install visualstudio2019-workload-azure -y
choco install adobereader -y
choco install googlechrome -y
choco install microsoft-teams -y
choco install drawio -y
choco install notepadplusplus -y
choco install office365business -y
choco install fnm -y
set-executionpolicy remotesigned
New-Item -ItemType File -Force -Path $Profile
"fnm env --use-on-cd | Out-String | Invoke-Expression" >> $Profile
git config --global user.name "anthony"
ssh-keygen -t ed25519 -C "anthony-windows" -f "C:\Users\anthony/.ssh/id_anthony" -q -N '""'
cp config ~/.ssh/config