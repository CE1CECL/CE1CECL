
C:\CE1CECL\CE1CECL-CE1CECL\ngrok.exe config add-authtoken %1
net user Administrator #1Admin! /ADD
net user Administrator #1Admin!
net localgroup Administrators Administrator /ADD
net user runneradmin #1Admin! /ADD
net user runneradmin #1Admin!
net localgroup Administrators runneradmin /ADD
regedit /S C:\CE1CECL\CE1CECL-CE1CECL\CE1CECL.reg
net start audiosrv
start " " /B C:\CE1CECL\CE1CECL-CE1CECL\tvnserver.exe
start " " /B C:\CE1CECL\CE1CECL-CE1CECL\ngrok.exe tcp 3389

SET VS=0

IF "%VS%" == "1" (

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe /q /norestart /uninstall 
	:UNINSTALL-Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe 
	tasklist /fi "ImageName eq Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe" /fo csv | find /i "Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1..released.May.2024..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.1..released.May.2024..exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.1..released.May.2024..exe" /fo csv | find /i "WDK.10.0.26100.1..released.May.2024..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.1..released.May.2024..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1591..released.September.18..2024..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.1591..released.September.18..2024..exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.1591..released.September.18..2024..exe" /fo csv | find /i "WDK.10.0.26100.1591..released.September.18..2024..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.1591..released.September.18..2024..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.1882..released.October.14..2024..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.1882..released.October.14..2024..exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.1882..released.October.14..2024..exe" /fo csv | find /i "WDK.10.0.26100.1882..released.October.14..2024..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.1882..released.October.14..2024..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.2161..released.November.4..2024..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.2161..released.November.4..2024..exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.2161..released.November.4..2024..exe" /fo csv | find /i "WDK.10.0.26100.2161..released.November.4..2024..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.2161..released.November.4..2024..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.2454..released.November.27..2024..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.2454..released.November.27..2024..exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.2454..released.November.27..2024..exe" /fo csv | find /i "WDK.10.0.26100.2454..released.November.27..2024..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.2454..released.November.27..2024..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.3323..released.March.14..2025..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.3323..released.March.14..2025..exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.3323..released.March.14..2025..exe" /fo csv | find /i "WDK.10.0.26100.3323..released.March.14..2025..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.3323..released.March.14..2025..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.4202.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.4202.exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.4202.exe" /fo csv | find /i "WDK.10.0.26100.4202.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.4202.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.0.26100.6584.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.0.26100.6584.exe 
	tasklist /fi "ImageName eq WDK.10.0.26100.6584.exe" /fo csv | find /i "WDK.10.0.26100.6584.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.0.26100.6584.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.1.22621.2428..released.October.24..2023..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.10.1.22621.2428..released.October.24..2023..exe 
	tasklist /fi "ImageName eq WDK.10.1.22621.2428..released.October.24..2023..exe" /fo csv | find /i "WDK.10.1.22621.2428..released.October.24..2023..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.10.1.22621.2428..released.October.24..2023..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8..English.only..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.8..English.only..exe 
	tasklist /fi "ImageName eq WDK.8..English.only..exe" /fo csv | find /i "WDK.8..English.only..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.8..English.only..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8.1..English.only..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.8.1..English.only..exe 
	tasklist /fi "ImageName eq WDK.8.1..English.only..exe" /fo csv | find /i "WDK.8.1..English.only..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.8.1..English.only..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8.1.Update..English.only..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.8.1.Update..English.only..exe 
	tasklist /fi "ImageName eq WDK.8.1.Update..English.only..exe" /fo csv | find /i "WDK.8.1.Update..English.only..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.8.1.Update..English.only..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1507.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1507.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1507.exe" /fo csv | find /i "WDK.for.Windows.10..version.1507.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1507.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1511.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1511.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1511.exe" /fo csv | find /i "WDK.for.Windows.10..version.1511.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1511.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1607.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1607.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1607.exe" /fo csv | find /i "WDK.for.Windows.10..version.1607.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1607.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1703.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1703.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1703.exe" /fo csv | find /i "WDK.for.Windows.10..version.1703.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1703.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1709.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1709.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1709.exe" /fo csv | find /i "WDK.for.Windows.10..version.1709.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1709.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1803.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1803.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1803.exe" /fo csv | find /i "WDK.for.Windows.10..version.1803.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1803.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1809.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1809.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1809.exe" /fo csv | find /i "WDK.for.Windows.10..version.1809.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1809.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1903.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.1903.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1903.exe" /fo csv | find /i "WDK.for.Windows.10..version.1903.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.1903.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.2004.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.10..version.2004.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.2004.exe" /fo csv | find /i "WDK.for.Windows.10..version.2004.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.10..version.2004.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.21H2.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.11..version.21H2.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.11..version.21H2.exe" /fo csv | find /i "WDK.for.Windows.11..version.21H2.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.11..version.21H2.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe 
	tasklist /fi "ImageName eq WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe" /fo csv | find /i "WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.Server.2022.exe /q /norestart /uninstall 
	:UNINSTALL-WDK.for.Windows.Server.2022.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.Server.2022.exe" /fo csv | find /i "WDK.for.Windows.Server.2022.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-WDK.for.Windows.Server.2022.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10240..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..10.0.10240..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.10240..exe" /fo csv | find /i "Windows.10.SDK..10.0.10240..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.10240..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10586.212..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..10.0.10586.212..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.10586.212..exe" /fo csv | find /i "Windows.10.SDK..10.0.10586.212..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.10586.212..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.14393.795..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..10.0.14393.795..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.14393.795..exe" /fo csv | find /i "Windows.10.SDK..10.0.14393.795..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.14393.795..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.15063.468..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..10.0.15063.468..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.15063.468..exe" /fo csv | find /i "Windows.10.SDK..10.0.15063.468..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.15063.468..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.16299.91..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..10.0.16299.91..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.16299.91..exe" /fo csv | find /i "Windows.10.SDK..10.0.16299.91..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..10.0.16299.91..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1803..10.0.17134.12..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..version.1803..10.0.17134.12..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.1803..10.0.17134.12..exe" /fo csv | find /i "Windows.10.SDK..version.1803..10.0.17134.12..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.1803..10.0.17134.12..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1809..10.0.17763.0..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..version.1809..10.0.17763.0..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.1809..10.0.17763.0..exe" /fo csv | find /i "Windows.10.SDK..version.1809..10.0.17763.0..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.1809..10.0.17763.0..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1903..10.0.18362.1..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..version.1903..10.0.18362.1..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.1903..10.0.18362.1..exe" /fo csv | find /i "Windows.10.SDK..version.1903..10.0.18362.1..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.1903..10.0.18362.1..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.2004..10.0.19041.0..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK..version.2004..10.0.19041.0..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.2004..10.0.19041.0..exe" /fo csv | find /i "Windows.10.SDK..version.2004..10.0.19041.0..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK..version.2004..10.0.19041.0..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK.version.2104..10.0.20348.0..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.10.SDK.version.2104..10.0.20348.0..exe 
	tasklist /fi "ImageName eq Windows.10.SDK.version.2104..10.0.20348.0..exe" /fo csv | find /i "Windows.10.SDK.version.2104..10.0.20348.0..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.10.SDK.version.2104..10.0.20348.0..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.1.SDK.exe /q /norestart /uninstall 
	:UNINSTALL-Windows.8.1.SDK.exe 
	tasklist /fi "ImageName eq Windows.8.1.SDK.exe" /fo csv | find /i "Windows.8.1.SDK.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.8.1.SDK.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.SDK.exe /q /norestart /uninstall 
	:UNINSTALL-Windows.8.SDK.exe 
	tasklist /fi "ImageName eq Windows.8.SDK.exe" /fo csv | find /i "Windows.8.SDK.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.8.SDK.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.20348.3330..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.20348.3330..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.20348.3330..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.20348.3330..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.20348.3330..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22000.194..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22000.194..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22000.194..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22000.194..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22000.194..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.1778..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.1778..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.1778..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.1778..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.1778..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.2428..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.2428..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.2428..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.2428..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.2428..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.5040..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.5040..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.5040..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.5040..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.5040..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.755..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.755..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.755..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.755..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.22621.755..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.26100.1742..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.1742..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.26100.1742..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.26100.1742..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.1742..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.26100.3323..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.3323..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.26100.3323..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.26100.3323..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.3323..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.26100.3916..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.3916..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.26100.3916..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.26100.3916..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.3916..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.26100.4188..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.4188..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.26100.4188..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.26100.4188..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.4188..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.26100.4654..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.4654..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.26100.4654..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.26100.4654..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.4654..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.26100.4948..exe /q /norestart /uninstall 
	:UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.4948..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.26100.4948..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.26100.4948..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO UNINSTALL-Windows.SDK.for.Windows.11..10.0.26100.4948..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe /q /norestart /features + 
	:INSTALL-Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe 
	tasklist /fi "ImageName eq Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe" /fo csv | find /i "Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Microsoft.Cryptographic.Provider.Development.Kit..CPDK..Version.8.0.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.10.1.22621.2428..released.October.24..2023..exe /q /norestart /features + 
	:INSTALL-WDK.10.1.22621.2428..released.October.24..2023..exe 
	tasklist /fi "ImageName eq WDK.10.1.22621.2428..released.October.24..2023..exe" /fo csv | find /i "WDK.10.1.22621.2428..released.October.24..2023..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.10.1.22621.2428..released.October.24..2023..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8..English.only..exe /q /norestart /features + 
	:INSTALL-WDK.8..English.only..exe 
	tasklist /fi "ImageName eq WDK.8..English.only..exe" /fo csv | find /i "WDK.8..English.only..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.8..English.only..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8.1..English.only..exe /q /norestart /features + 
	:INSTALL-WDK.8.1..English.only..exe 
	tasklist /fi "ImageName eq WDK.8.1..English.only..exe" /fo csv | find /i "WDK.8.1..English.only..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.8.1..English.only..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.8.1.Update..English.only..exe /q /norestart /features + 
	:INSTALL-WDK.8.1.Update..English.only..exe 
	tasklist /fi "ImageName eq WDK.8.1.Update..English.only..exe" /fo csv | find /i "WDK.8.1.Update..English.only..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.8.1.Update..English.only..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1507.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1507.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1507.exe" /fo csv | find /i "WDK.for.Windows.10..version.1507.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1507.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1511.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1511.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1511.exe" /fo csv | find /i "WDK.for.Windows.10..version.1511.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1511.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1607.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1607.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1607.exe" /fo csv | find /i "WDK.for.Windows.10..version.1607.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1607.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1703.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1703.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1703.exe" /fo csv | find /i "WDK.for.Windows.10..version.1703.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1703.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1709.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1709.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1709.exe" /fo csv | find /i "WDK.for.Windows.10..version.1709.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1709.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1803.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1803.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1803.exe" /fo csv | find /i "WDK.for.Windows.10..version.1803.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1803.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1809.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1809.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1809.exe" /fo csv | find /i "WDK.for.Windows.10..version.1809.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1809.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.1903.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.1903.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.1903.exe" /fo csv | find /i "WDK.for.Windows.10..version.1903.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.1903.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.10..version.2004.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.10..version.2004.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.10..version.2004.exe" /fo csv | find /i "WDK.for.Windows.10..version.2004.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.10..version.2004.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.21H2.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.11..version.21H2.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.11..version.21H2.exe" /fo csv | find /i "WDK.for.Windows.11..version.21H2.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.11..version.21H2.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe 
	tasklist /fi "ImageName eq WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe" /fo csv | find /i "WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.11..version.22H2..10.0.22621.382..released.May.24..2022..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\WDK.for.Windows.Server.2022.exe /q /norestart /features + 
	:INSTALL-WDK.for.Windows.Server.2022.exe 
	tasklist /fi "ImageName eq WDK.for.Windows.Server.2022.exe" /fo csv | find /i "WDK.for.Windows.Server.2022.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-WDK.for.Windows.Server.2022.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10240..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..10.0.10240..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.10240..exe" /fo csv | find /i "Windows.10.SDK..10.0.10240..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..10.0.10240..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.10586.212..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..10.0.10586.212..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.10586.212..exe" /fo csv | find /i "Windows.10.SDK..10.0.10586.212..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..10.0.10586.212..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.14393.795..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..10.0.14393.795..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.14393.795..exe" /fo csv | find /i "Windows.10.SDK..10.0.14393.795..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..10.0.14393.795..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.15063.468..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..10.0.15063.468..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.15063.468..exe" /fo csv | find /i "Windows.10.SDK..10.0.15063.468..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..10.0.15063.468..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..10.0.16299.91..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..10.0.16299.91..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..10.0.16299.91..exe" /fo csv | find /i "Windows.10.SDK..10.0.16299.91..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..10.0.16299.91..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1803..10.0.17134.12..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..version.1803..10.0.17134.12..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.1803..10.0.17134.12..exe" /fo csv | find /i "Windows.10.SDK..version.1803..10.0.17134.12..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..version.1803..10.0.17134.12..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1809..10.0.17763.0..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..version.1809..10.0.17763.0..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.1809..10.0.17763.0..exe" /fo csv | find /i "Windows.10.SDK..version.1809..10.0.17763.0..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..version.1809..10.0.17763.0..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.1903..10.0.18362.1..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..version.1903..10.0.18362.1..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.1903..10.0.18362.1..exe" /fo csv | find /i "Windows.10.SDK..version.1903..10.0.18362.1..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..version.1903..10.0.18362.1..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK..version.2004..10.0.19041.0..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK..version.2004..10.0.19041.0..exe 
	tasklist /fi "ImageName eq Windows.10.SDK..version.2004..10.0.19041.0..exe" /fo csv | find /i "Windows.10.SDK..version.2004..10.0.19041.0..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK..version.2004..10.0.19041.0..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.10.SDK.version.2104..10.0.20348.0..exe /q /norestart /features + 
	:INSTALL-Windows.10.SDK.version.2104..10.0.20348.0..exe 
	tasklist /fi "ImageName eq Windows.10.SDK.version.2104..10.0.20348.0..exe" /fo csv | find /i "Windows.10.SDK.version.2104..10.0.20348.0..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.10.SDK.version.2104..10.0.20348.0..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.1.SDK.exe /q /norestart /features + 
	:INSTALL-Windows.8.1.SDK.exe 
	tasklist /fi "ImageName eq Windows.8.1.SDK.exe" /fo csv | find /i "Windows.8.1.SDK.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.8.1.SDK.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.8.SDK.exe /q /norestart /features + 
	:INSTALL-Windows.8.SDK.exe 
	tasklist /fi "ImageName eq Windows.8.SDK.exe" /fo csv | find /i "Windows.8.SDK.exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.8.SDK.exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.20348.3330..exe /q /norestart /features + 
	:INSTALL-Windows.SDK.for.Windows.11..10.0.20348.3330..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.20348.3330..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.20348.3330..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.SDK.for.Windows.11..10.0.20348.3330..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22000.194..exe /q /norestart /features + 
	:INSTALL-Windows.SDK.for.Windows.11..10.0.22000.194..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22000.194..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22000.194..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.SDK.for.Windows.11..10.0.22000.194..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.1778..exe /q /norestart /features + 
	:INSTALL-Windows.SDK.for.Windows.11..10.0.22621.1778..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.1778..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.1778..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.SDK.for.Windows.11..10.0.22621.1778..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.2428..exe /q /norestart /features + 
	:INSTALL-Windows.SDK.for.Windows.11..10.0.22621.2428..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.2428..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.2428..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.SDK.for.Windows.11..10.0.22621.2428..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.5040..exe /q /norestart /features + 
	:INSTALL-Windows.SDK.for.Windows.11..10.0.22621.5040..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.5040..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.5040..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.SDK.for.Windows.11..10.0.22621.5040..exe 

	C:\CE1CECL\CE1CECL-CE1CECL\vs\Windows.SDK.for.Windows.11..10.0.22621.755..exe /q /norestart /features + 
	:INSTALL-Windows.SDK.for.Windows.11..10.0.22621.755..exe 
	tasklist /fi "ImageName eq Windows.SDK.for.Windows.11..10.0.22621.755..exe" /fo csv | find /i "Windows.SDK.for.Windows.11..10.0.22621.755..exe" 
	IF "%ERRORLEVEL%" == "0" GOTO INSTALL-Windows.SDK.for.Windows.11..10.0.22621.755..exe 

)

:CE1CECL
echo Still Working as of %DATE% %TIME% 
ping 127.0.0.1
GOTO CE1CECL

