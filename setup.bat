:: Run in Command Prompt (cmd.exe)
:: This script will install both the Chocolately .exe file and add the
:: choco command to your PATH variable﻿﻿

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"