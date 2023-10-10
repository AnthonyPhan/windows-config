choco install git -y
choco install vscode -y
choco install notion -y
choco install azure-functions-core-tools -y
choco install visualstudio2019community -y
choco install visualstudio2019-workload-netweb -y
choco install visualstudio2019-workload-azure --package-parameters="--includeRecommended --includeOptional" -y
choco install adobereader -y
choco install googlechrome -y
choco install microsoft-teams -y
choco install drawio -y
choco install notepadplusplus -y
choco install office365business -y
choco install fnm -y
choco install plexmediaserver -y
choco install powerbi -y
# choco install torguard-client -y
set-executionpolicy remotesigned
New-Item -ItemType File -Force -Path $Profile
"fnm env --use-on-cd | Out-String | Invoke-Expression" >> $Profile
git config --global user.name "anthony"
ssh-keygen -t ed25519 -C "anthony-windows" -f "C:\Users\antho/.ssh/id_anthony" -q -N '""'
cp config ~/.ssh/config
