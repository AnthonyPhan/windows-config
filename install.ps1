choco install git -y
choco install vscode -y
choco install notion -y
choco install visualstudio2017community -y
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