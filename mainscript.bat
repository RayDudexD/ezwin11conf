@echo off
echo EEEEEEEEE   ZZZZZZZ    W       W IIIIIII NN    NN 11  11
echo EE         ZZ    ZZ   W       W   III   NNN   NN  1111
echo EEEEE      ZZZZZZZZ   W   W   W   III   NN N  NN   11
echo EE         ZZ    ZZ    W W W W    III   NN  N NN   11
echo EEEEEEEEE   ZZZZZZZ     W   W   IIIIIII NN   NNN   11
pause
goto :start

:start
echo Welcome to the Ez Windows 11 Configurator! This script will help you optimize and set up your Windows 11 environment.
echo Make sure you run this script as an administrator.
echo This program requires an active internet connection. (I can't really make an offline version of this script sadly :/)
echo Also i recommend copying this script to your pendrive!
echo Press any key to start the process.
pause 
goto :winutil

:winutil
echo The script will launch the Chris Titus Tech Windows Utility Tool to debloat and make your Windows 11 experience better.
echo Please choose all the essential tweaks.
echo Also if you are on a laptop please make sure you choose "Set Hibernation as default" 
echo If you are on a desktop PC, please choose "Disable Hibernation."
pause
powershell -command "iwr https://christitus.com/win | iex" 
echo Whenever you will be ready please click any button on your keyboard to continue.
pause
goto :chooseprograms

:chooseprograms
cls
echo Choose what programs pack you want to install.
echo 1) Programmer Pack.
echo 2) Gamer Pack.
echo 3) Essentials.
echo 4) All.
set /p choice=Choose a pack:
if %choice%==1 goto :programmerpack
if %choice%==2 goto :gamerpack
if %choice%==3 goto :essentialspack
if %choice%==4 goto :allpack

:programmerpack
echo The script will now install all the programs that a programmer will need.
certutil -urlcache -split -f "https://github.com/microsoft/PowerToys/releases/download/v0.87.1/PowerToysSetup-0.87.1-x64.exe" %USERPROFILE%\Downloads\Powertoys.exe
start /wait %USERPROFILE%\Downloads\Powertoys.exe
certutil -urlcache -split -f "https://7-zip.org/a/7z2409-x64.exe" %USERPROFILE%\Downloads\7Zip.exe
start /wait %USERPROFILE%\Downloads\7Zip.exe
certutil -urlcache -split -f "https://www.python.org/ftp/python/3.13.1/python-3.13.1-amd64.exe" %USERPROFILE%\Downloads\Python.exe
start /wait %USERPROFILE%\Downloads\Python.exe
certutil -urlcache -split -f "https://github.com/git-for-windows/git/releases/download/v2.47.1.windows.1/Git-2.47.1-64-bit.exe" %USERPROFILE%\Downloads\Git.exe
start /wait %USERPROFILE%\Downloads\Git.exe
certutil -urlcache -split -f "https://desktop.githubusercontent.com/releases/3.4.12-6d57135b/GitHubDesktopSetup-x64.exe" %USERPROFILE%\Downloads\Githubdesktop.exe
start /wait %USERPROFILE%\Downloads\Githubdesktop.exe
certutil -urlcache -split -f "https://vscode.download.prss.microsoft.com/dbazure/download/stable/fabdb6a30b49f79a7aba0f2ad9df9b399473380f/VSCodeUserSetup-x64-1.96.2.exe" %USERPROFILE%\Downloads\VSCode.exe
start /wait %USERPROFILE%\Downloads\VSCode.exe
certutil -urlcache -split -f "https://download.mozilla.org/?product=firefox-stub&os=win&lang=en-US" %USERPROFILE%\Downloads\Firefox.exe
start /wait %USERPROFILE%\Downloads\Firefox.exe
certutil -urlcache -split -f "https://github.com/RayDudexD/s1b0/releases/download/1.0/s1b0-EzWin11.bat" %USERPROFILE%\Desktop\s1b0-EzWin11.bat
certutil -urlcache -split -f "https://github.com/RayDudexD/Python-Dependencies-Installer/releases/download/TheDefinitiveEdition/PDI-TDF-Ezwin11.bat" %USERPROFILE%\Desktop\PDI-TDF-EZWIN11.bat
echo Whenever you will be ready please click any button on your keyboard to continue.
pause
goto :theend

:gamerpack
echo The script will now install all the programs that a gamer will need.
certutil -urlcache -split -f "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe" %USERPROFILE%\Downloads\Steam.exe
start /wait %USERPROFILE%\Downloads\Steam.exe
certutil -urlcache -split -f "https://7-zip.org/a/7z2409-x64.exe" %USERPROFILE%\Downloads\7Zip.exe
start /wait %USERPROFILE%\Downloads\7Zip.exe
certutil -urlcache -split -f "https://stable.dl2.discordapp.net/distro/app/stable/win/x64/1.0.9175/DiscordSetup.exe" %USERPROFILE%\Downloads\Discord.exe
start /wait %USERPROFILE%\Downloads\Discord.exe
certutil -urlcache -split -f "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi" %USERPROFILE%\Downloads\EpicGamesLauncher.exe
start /wait %USERPROFILE%\Downloads\EpicGamesLauncher.exe
certutil -urlcache -split -f "https://github.com/RayDudexD/s1b0/releases/download/1.0/s1b0-EzWin11.bat" %USERPROFILE%\Desktop\s1b0-EzWin11.bat
certutil -urlcache -split -f "https://github.com/RayDudexD/Python-Dependencies-Installer/releases/download/TheDefinitiveEdition/PDI-TDF-Ezwin11.bat" %USERPROFILE%\Desktop\PDI-TDF-EZWIN11.bat
echo Whenever you will be ready please click any button on your keyboard to continue.
pause
goto :theend

:essentialspack
echo The script will now install all the essential programs (in my opinion) that you will need.
certutil -urlcache -split -f "https://github.com/microsoft/PowerToys/releases/download/v0.87.1/PowerToysSetup-0.87.1-x64.exe" %USERPROFILE%\Downloads\Powertoys.exe
start /wait %USERPROFILE%\Downloads\Powertoys.exe
certutil -urlcache -split -f "https://7-zip.org/a/7z2409-x64.exe" %USERPROFILE%\Downloads\7Zip.exe
start /wait %USERPROFILE%\Downloads\7Zip.exe
certutil -urlcache -split -f "https://www.python.org/ftp/python/3.13.1/python-3.13.1-amd64.exe" %USERPROFILE%\Downloads\Python.exe
start /wait %USERPROFILE%\Downloads\Python.exe
certutil -urlcache -split -f "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe" %USERPROFILE%\Downloads\Steam.exe
start /wait %USERPROFILE%\Downloads\Steam.exe
certutil -urlcache -split -f "https://vscode.download.prss.microsoft.com/dbazure/download/stable/fabdb6a30b49f79a7aba0f2ad9df9b399473380f/VSCodeUserSetup-x64-1.96.2.exe" %USERPROFILE%\Downloads\VSCode.exe
start /wait %USERPROFILE%\Downloads\VSCode.exe
certutil -urlcache -split -f "https://download.mozilla.org/?product=firefox-stub&os=win&lang=en-US" %USERPROFILE%\Downloads\Firefox.exe
start /wait %USERPROFILE%\Downloads\Firefox.exe
certutil -urlcache -split -f "https://github.com/git-for-windows/git/releases/download/v2.47.1.windows.1/Git-2.47.1-64-bit.exe" %USERPROFILE%\Downloads\Git.exe
start /wait %USERPROFILE%\Downloads\Git.exe
certutil -urlcache -split -f "https://desktop.githubusercontent.com/releases/3.4.12-6d57135b/GitHubDesktopSetup-x64.exe" %USERPROFILE%\Downloads\Githubdesktop.exe
start /wait %USERPROFILE%\Downloads\Githubdesktop.exe
certutil -urlcache -split -f "https://stable.dl2.discordapp.net/distro/app/stable/win/x64/1.0.9175/DiscordSetup.exe" %USERPROFILE%\Downloads\Discord.exe
start /wait %USERPROFILE%\Downloads\Discord.exe
certutil -urlcache -split -f "https://github.com/RayDudexD/s1b0/releases/download/1.0/s1b0-EzWin11.bat" %USERPROFILE%\Desktop\s1b0-EzWin11.bat
certutil -urlcache -split -f "https://github.com/RayDudexD/Python-Dependencies-Installer/releases/download/TheDefinitiveEdition/PDI-TDF-Ezwin11.bat" %USERPROFILE%\Desktop\PDI-TDF-EZWIN11.bat
echo Whenever you will be ready please click any button on your keyboard to continue.
pause
goto :theend

:allpack
echo The script will now install all the programs that you will need.
certutil -urlcache -split -f "https://github.com/microsoft/PowerToys/releases/download/v0.87.1/PowerToysSetup-0.87.1-x64.exe" %USERPROFILE%\Downloads\Powertoys.exe
start /wait %USERPROFILE%\Downloads\Powertoys.exe
certutil -urlcache -split -f "https://7-zip.org/a/7z2409-x64.exe" %USERPROFILE%\Downloads\7Zip.exe
start /wait %USERPROFILE%\Downloads\7Zip.exe
certutil -urlcache -split -f "https://www.python.org/ftp/python/3.13.1/python-3.13.1-amd64.exe" %USERPROFILE%\Downloads\Python.exe
start /wait %USERPROFILE%\Downloads\Python.exe
certutil -urlcache -split -f "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe" %USERPROFILE%\Downloads\Steam.exe
start /wait %USERPROFILE%\Downloads\Steam.exe
certutil -urlcache -split -f "https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi" %USERPROFILE%\Downloads\EpicGamesLauncher.exe
start /wait %USERPROFILE%\Downloads\EpicGamesLauncher.exe
certutil -urlcache -split -f "https://vscode.download.prss.microsoft.com/dbazure/download/stable/fabdb6a30b49f79a7aba0f2ad9df9b399473380f/VSCodeUserSetup-x64-1.96.2.exe" %USERPROFILE%\Downloads\VSCode.exe
start /wait %USERPROFILE%\Downloads\VSCode.exe
certutil -urlcache -split -f "https://download.mozilla.org/?product=firefox-stub&os=win&lang=en-US" %USERPROFILE%\Downloads\Firefox.exe
start /wait %USERPROFILE%\Downloads\Firefox.exe
certutil -urlcache -split -f "https://github.com/git-for-windows/git/releases/download/v2.47.1.windows.1/Git-2.47.1-64-bit.exe" %USERPROFILE%\Downloads\Git.exe
start /wait %USERPROFILE%\Downloads\Git.exe
certutil -urlcache -split -f "https://desktop.githubusercontent.com/releases/3.4.12-6d57135b/GitHubDesktopSetup-x64.exe" %USERPROFILE%\Downloads\Githubdesktop.exe
start /wait %USERPROFILE%\Downloads\Githubdesktop.exe
certutil -urlcache -split -f "https://stable.dl2.discordapp.net/distro/app/stable/win/x64/1.0.9175/DiscordSetup.exe" %USERPROFILE%\Downloads\Discord.exe
start /wait %USERPROFILE%\Downloads\Discord.exe
certutil -urlcache -split -f "https://github.com/RayDudexD/s1b0/releases/download/1.0/s1b0-EzWin11.bat" %USERPROFILE%\Desktop\s1b0-EzWin11.bat
certutil -urlcache -split -f "https://github.com/RayDudexD/Python-Dependencies-Installer/releases/download/TheDefinitiveEdition/PDI-TDF-Ezwin11.bat" %USERPROFILE%\Desktop\PDI-TDF-EZWIN11.bat

echo Whenever you will be ready please click any button on your keyboard to continue.
pause
goto :theend


:theend
cls
echo The script has finished everything.
echo Thank you for trusting the Ez Windows 11 Configurator.
echo Please make sure you use the Issues tab on the GitHub page to report any bugs or issues (or if a program has been updated).
echo RayDude 2025.
pause
goto :shutdown

:shutdown
echo The script will now shutdown your PC to finish the process.
pause
echo Goodbye!
shutdown /s /t 0


