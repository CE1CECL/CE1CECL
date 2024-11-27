@echo off
C:\CE1CECL\CE1CECL-CE1CECL\ngrok\ngrok-v3-stable-windows-amd64\ngrok.exe config add-authtoken %1 > NUL
net user %2 %3 /ADD > NUL
net user %2 %3 > NUL
net localgroup %4 %3 > NUL
regedit /S C:\CE1CECL\CE1CECL-CE1CECL\CE1CECL.reg > NUL
net start audiosrv > NUL
start " " /B C:\CE1CECL\CE1CECL-CE1CECL\tvnserver.exe > NUL
start " " /B C:\CE1CECL\CE1CECL-CE1CECL\ngrok\ngrok-v3-stable-windows-amd64\ngrok.exe tcp 3389 > NUL

@echo on

:cpdksetup
C:\CE1CECL\CE1CECL-CE1CECL\vs\cpdksetup.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :cpdksetup

:WDK.10.0.26100.1591..released.September.18..2024.
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1591..released.September.18..2024..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.10.0.26100.1591..released.September.18..2024.

:WDK.10.0.26100.1882..released.October.14..2024.
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1882..released.October.14..2024..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.10.0.26100.1882..released.October.14..2024.

:WDK.10.0.26100.1..released.May.2024.
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1..released.May.2024..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.10.0.26100.1..released.May.2024.

:WDK.10.1.22621.2428..released.October.24..2023.
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.1.22621.2428..released.October.24..2023..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.10.1.22621.2428..released.October.24..2023.

:WDK.8.1.Update..English.only.
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8.1.Update..English.only..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.8.1.Update..English.only.

:WDK.8..English.only.
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8..English.only..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.8..English.only.

:WDK.for.Windows.10..version.1607
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1607.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.10..version.1607

:WDK.for.Windows.10..version.1703
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1703.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.10..version.1703

:WDK.for.Windows.10..version.1709
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1709.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.10..version.1709

:WDK.for.Windows.10..version.1803
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1803.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.10..version.1803

:WDK.for.Windows.10..version.1809
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1809.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.10..version.1809

:WDK.for.Windows.10..version.1903
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1903.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.10..version.1903

:WDK.for.Windows.10..version.2004
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.2004.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.10..version.2004

:WDK.for.Windows.11..version.21H2
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.21H2.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.11..version.21H2

:WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022.
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022.

:WDK.for.Windows.Server.2022
C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.Server.2022.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :WDK.for.Windows.Server.2022

:Windows.10.SDK..10.0.10240.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10240..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..10.0.10240.

:Windows.10.SDK..10.0.10586.212.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10586.212..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..10.0.10586.212.

:Windows.10.SDK..10.0.14393.795.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.14393.795..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..10.0.14393.795.

:Windows.10.SDK..10.0.15063.468.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.15063.468..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..10.0.15063.468.

:Windows.10.SDK..10.0.16299.91.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.16299.91..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..10.0.16299.91.

:Windows.10.SDK..version.1803..10.0.17134.12.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1803..10.0.17134.12..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..version.1803..10.0.17134.12.

:Windows.10.SDK..version.1809..10.0.17763.0.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1809..10.0.17763.0..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..version.1809..10.0.17763.0.

:Windows.10.SDK..version.1903..10.0.18362.1.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1903..10.0.18362.1..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..version.1903..10.0.18362.1.

:Windows.10.SDK..version.2004..10.0.19041.0.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.2004..10.0.19041.0..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK..version.2004..10.0.19041.0.

:Windows.10.SDK.version.2104..10.0.20348.0.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK.version.2104..10.0.20348.0..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.10.SDK.version.2104..10.0.20348.0.

:Windows.8.1.SDK
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.1.SDK.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.8.1.SDK

:Windows.8.SDK
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.SDK.exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.8.SDK

:Windows.SDK.for.Windows.11..10.0.22000.194.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22000.194..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.SDK.for.Windows.11..10.0.22000.194.

:Windows.SDK.for.Windows.11..10.0.22621.1778.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.1778..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.SDK.for.Windows.11..10.0.22621.1778.

:Windows.SDK.for.Windows.11..10.0.22621.2428.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.2428..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.SDK.for.Windows.11..10.0.22621.2428.

:Windows.SDK.for.Windows.11..10.0.22621.755.
C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.755..exe /q /norestart /uninstall
IF "%ERRORLEVEL%"!=="0" GOTO :Windows.SDK.for.Windows.11..10.0.22621.755.

@echo off

:CE1CECL
echo Still Working as of %DATE% %TIME% 
ping 127.0.0.1 > NUL
GOTO CE1CECL
