@echo off
echo Starting to download common tools...

REM Create download folder
mkdir downloads
cd downloads

REM Download IntelliJ IDEA Community Edition
echo Downloading IntelliJ IDEA Community Edition...
curl -L -o ideaIC.exe https://download-cdn.jetbrains.com/idea/ideaIC-2025.1.2.exe

REM Download Docker Desktop
echo Downloading Docker Desktop...
curl -L -o DockerDesktopInstaller.exe https://desktop.docker.com/win/stable/Docker%20Desktop%20Installer.exe

REM Download Git for Windows
echo Downloading Git for Windows...
curl -L -o Git-Installer.exe https://github.com/git-for-windows/git/releases/download/v2.45.2.windows.1/Git-2.45.2-64-bit.exe

REM Download SourceTree
echo Downloading SourceTree...
curl -L -o SourceTreeSetup.exe https://product-downloads.atlassian.com/software/sourcetree/windows/ga/SourceTreeSetup-3.4.15.exe

REM Download Visual Studio Code
echo Downloading Visual Studio Code...
curl -L -o VSCodeSetup.exe https://update.code.visualstudio.com/latest/win32-x64-user/stable

REM Download DBeaver Community Edition
echo Downloading DBeaver Community Edition...
curl -L -o dbeaver-installer.exe https://dbeaver.io/files/dbeaver-ce-latest-x86_64-setup.exe

REM Download Notepad++
echo Downloading Notepad++...
curl -L -o nppInstaller.exe https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.6.9/npp.8.6.9.Installer.x64.exe

echo All files have been downloaded successfully!
pause
