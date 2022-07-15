1. Open an `admin` powershell and install chocolatey using the command below

    ```
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    ```
2. Run install.ps1 to install all system apps
    ```
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
    choco install nvm -y
    
    ```