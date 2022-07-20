1. Open an `admin` powershell and install chocolatey using the command below

    ```
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    ```
2. Install git and then clone this repo
    ```
    choco install git -y
    git clone https://github.com/AnthonyPhan/windows-config.git
    ```
2. Run install.ps1 as `admin` to install all system apps
    ```
    powershell -executionpolicy bypass -File .\install.ps1    
    ```
3. Set up your SSH keys and add them to github (optional)
    ```powershell
    ssh-keygen -t ed25519 -C "your_email@example.com" -f "C:\Users\anthony/.ssh/id_anthony"
    ```

    ```powershell
    "Host github.com
      HostName github.com
      User anthonyphanco-user
      IdentityFile ~/.ssh/id_anthony" >> ~/.ssh/config
    ```

