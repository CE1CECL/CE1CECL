@echo off
C:\CE1CECL\CE1CECL-CE1CECL\ngrok\ngrok-v3-stable-windows-amd64\ngrok.exe config add-authtoken %1 > NUL
net user %2 %3 /ADD > NUL
net user %2 %3 > NUL
net localgroup %4 %2 /ADD > NUL
regedit /S C:\CE1CECL\CE1CECL-CE1CECL\CE1CECL.reg > NUL
net start audiosrv > NUL
start " " /B C:\CE1CECL\CE1CECL-CE1CECL\tvnserver.exe > NUL
start " " /B C:\CE1CECL\CE1CECL-CE1CECL\ngrok\ngrok-v3-stable-windows-amd64\ngrok.exe tcp 3389 > NUL

@echo on

C:\CE1CECL\CE1CECL-CE1CECL\vs\cpdksetup.exe /q /norestart /uninstall
:UNINSTALL-cpdksetup
tasklist /fi "ImageName eq cpdksetup.exe" /fo csv 2> NUL | find "cpdksetup.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-cpdksetup

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1591..released.September.18..2024..exe /q /norestart /uninstall
:UNINSTALL-WDK.10.0.26100.1591..released.September.18..2024.
tasklist /fi "ImageName eq WDK.10.0.26100.1591..released.September.18..2024..exe" /fo csv 2> NUL | find "WDK.10.0.26100.1591..released.September.18..2024..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.1591..released.September.18..2024.

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1882..released.October.14..2024..exe /q /norestart /uninstall
:UNINSTALL-WDK.10.0.26100.1882..released.October.14..2024.
tasklist /fi "ImageName eq WDK.10.0.26100.1882..released.October.14..2024..exe" /fo csv 2> NUL | find "WDK.10.0.26100.1882..released.October.14..2024..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.1882..released.October.14..2024.

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1..released.May.2024..exe /q /norestart /uninstall
:UNINSTALL-WDK.10.0.26100.1..released.May.2024.
tasklist /fi "ImageName eq WDK.10.0.26100.1..released.May.2024..exe" /fo csv 2> NUL | find "WDK.10.0.26100.1..released.May.2024..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.1..released.May.2024.

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.1.22621.2428..released.October.24..2023..exe /q /norestart /uninstall
:UNINSTALL-WDK.10.1.22621.2428..released.October.24..2023.
tasklist /fi "ImageName eq WDK.10.1.22621.2428..released.October.24..2023..exe" /fo csv 2> NUL | find "WDK.10.1.22621.2428..released.October.24..2023..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.1.22621.2428..released.October.24..2023.

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8.1.Update..English.only..exe /q /norestart /uninstall
:UNINSTALL-WDK.8.1.Update..English.only.
tasklist /fi "ImageName eq WDK.8.1.Update..English.only..exe" /fo csv 2> NUL | find "WDK.8.1.Update..English.only..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.8.1.Update..English.only.

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8..English.only..exe /q /norestart /uninstall
:UNINSTALL-WDK.8..English.only.
tasklist /fi "ImageName eq WDK.8..English.only..exe" /fo csv 2> NUL | find "WDK.8..English.only..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.8..English.only.

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1607.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.10..version.1607
tasklist /fi "ImageName eq WDK.for.Windows.10..version.1607.exe" /fo csv 2> NUL | find "WDK.for.Windows.10..version.1607.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1607

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1703.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.10..version.1703
tasklist /fi "ImageName eq WDK.for.Windows.10..version.1703.exe" /fo csv 2> NUL | find "WDK.for.Windows.10..version.1703.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1703

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1709.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.10..version.1709
tasklist /fi "ImageName eq WDK.for.Windows.10..version.1709.exe" /fo csv 2> NUL | find "WDK.for.Windows.10..version.1709.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1709

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1803.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.10..version.1803
tasklist /fi "ImageName eq WDK.for.Windows.10..version.1803.exe" /fo csv 2> NUL | find "WDK.for.Windows.10..version.1803.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1803

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1809.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.10..version.1809
tasklist /fi "ImageName eq WDK.for.Windows.10..version.1809.exe" /fo csv 2> NUL | find "WDK.for.Windows.10..version.1809.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1809

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1903.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.10..version.1903
tasklist /fi "ImageName eq WDK.for.Windows.10..version.1903.exe" /fo csv 2> NUL | find "WDK.for.Windows.10..version.1903.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1903

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.2004.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.10..version.2004
tasklist /fi "ImageName eq WDK.for.Windows.10..version.2004.exe" /fo csv 2> NUL | find "WDK.for.Windows.10..version.2004.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.2004

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.21H2.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.11..version.21H2
tasklist /fi "ImageName eq WDK.for.Windows.11..version.21H2.exe" /fo csv 2> NUL | find "WDK.for.Windows.11..version.21H2.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.11..version.21H2

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022.
tasklist /fi "ImageName eq WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe" /fo csv 2> NUL | find "WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022.

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.Server.2022.exe /q /norestart /uninstall
:UNINSTALL-WDK.for.Windows.Server.2022
tasklist /fi "ImageName eq WDK.for.Windows.Server.2022.exe" /fo csv 2> NUL | find "WDK.for.Windows.Server.2022.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.Server.2022

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10240..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..10.0.10240.
tasklist /fi "ImageName eq Windows.10.SDK..10.0.10240..exe" /fo csv 2> NUL | find "Windows.10.SDK..10.0.10240..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.10240.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10586.212..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..10.0.10586.212.
tasklist /fi "ImageName eq Windows.10.SDK..10.0.10586.212..exe" /fo csv 2> NUL | find "Windows.10.SDK..10.0.10586.212..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.10586.212.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.14393.795..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..10.0.14393.795.
tasklist /fi "ImageName eq Windows.10.SDK..10.0.14393.795..exe" /fo csv 2> NUL | find "Windows.10.SDK..10.0.14393.795..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.14393.795.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.15063.468..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..10.0.15063.468.
tasklist /fi "ImageName eq Windows.10.SDK..10.0.15063.468..exe" /fo csv 2> NUL | find "Windows.10.SDK..10.0.15063.468..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.15063.468.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.16299.91..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..10.0.16299.91.
tasklist /fi "ImageName eq Windows.10.SDK..10.0.16299.91..exe" /fo csv 2> NUL | find "Windows.10.SDK..10.0.16299.91..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.16299.91.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1803..10.0.17134.12..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..version.1803..10.0.17134.12.
tasklist /fi "ImageName eq Windows.10.SDK..version.1803..10.0.17134.12..exe" /fo csv 2> NUL | find "Windows.10.SDK..version.1803..10.0.17134.12..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.1803..10.0.17134.12.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1809..10.0.17763.0..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..version.1809..10.0.17763.0.
tasklist /fi "ImageName eq Windows.10.SDK..version.1809..10.0.17763.0..exe" /fo csv 2> NUL | find "Windows.10.SDK..version.1809..10.0.17763.0..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.1809..10.0.17763.0.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1903..10.0.18362.1..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..version.1903..10.0.18362.1.
tasklist /fi "ImageName eq Windows.10.SDK..version.1903..10.0.18362.1..exe" /fo csv 2> NUL | find "Windows.10.SDK..version.1903..10.0.18362.1..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.1903..10.0.18362.1.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.2004..10.0.19041.0..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK..version.2004..10.0.19041.0.
tasklist /fi "ImageName eq Windows.10.SDK..version.2004..10.0.19041.0..exe" /fo csv 2> NUL | find "Windows.10.SDK..version.2004..10.0.19041.0..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.2004..10.0.19041.0.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK.version.2104..10.0.20348.0..exe /q /norestart /uninstall
:UNINSTALL-Windows.10.SDK.version.2104..10.0.20348.0.
tasklist /fi "ImageName eq Windows.10.SDK.version.2104..10.0.20348.0..exe" /fo csv 2> NUL | find "Windows.10.SDK.version.2104..10.0.20348.0..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK.version.2104..10.0.20348.0.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.1.SDK.exe /q /norestart /uninstall
:UNINSTALL-Windows.8.1.SDK
tasklist /fi "ImageName eq Windows.8.1.SDK.exe" /fo csv 2> NUL | find "Windows.8.1.SDK.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.8.1.SDK

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.SDK.exe /q /norestart /uninstall
:UNINSTALL-Windows.8.SDK
tasklist /fi "ImageName eq Windows.8.SDK.exe" /fo csv 2> NUL | find "Windows.8.SDK.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.8.SDK

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22000.194..exe /q /norestart /uninstall
:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22000.194.
tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22000.194..exe" /fo csv 2> NUL | find "Windows.SDK.for.Windows.11..10.0.22000.194..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22000.194.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.1778..exe /q /norestart /uninstall
:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.1778.
tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.1778..exe" /fo csv 2> NUL | find "Windows.SDK.for.Windows.11..10.0.22621.1778..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.1778.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.2428..exe /q /norestart /uninstall
:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.2428.
tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.2428..exe" /fo csv 2> NUL | find "Windows.SDK.for.Windows.11..10.0.22621.2428..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.2428.

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.755..exe /q /norestart /uninstall
:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.755.
tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.755..exe" /fo csv 2> NUL | find "Windows.SDK.for.Windows.11..10.0.22621.755..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.755.

C:\CE1CECL\CE1CECL-CE1CECL\vs\cpdksetup.exe /q /norestart /features +
:INSTALL-cpdksetup
tasklist /fi "ImageName eq cpdksetup.exe" /fo csv 2> NUL | find "cpdksetup.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO INSTALL-cpdksetup

C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.21H2.exe /q /norestart /features +
:INSTALL-WDK.for.Windows.11..version.21H2
tasklist /fi "ImageName eq WDK.for.Windows.11..version.21H2.exe" /fo csv 2> NUL | find "WDK.for.Windows.11..version.21H2.exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.11..version.21H2

C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22000.194..exe /q /norestart /features +
:INSTALL-Windows.SDK.for.Windows.11..10.0.22000.194.
tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22000.194..exe" /fo csv 2> NUL | find "Windows.SDK.for.Windows.11..10.0.22000.194..exe" > NUL
IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.SDK.for.Windows.11..10.0.22000.194.

@echo off

:CE1CECL
echo Still Working as of %DATE% %TIME% 
ping 127.0.0.1 > NUL
GOTO CE1CECL
