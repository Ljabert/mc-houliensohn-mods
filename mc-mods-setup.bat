@echo off

RD /S /Q %temp%\McHouliensohnMods
mkdir %temp%\McHouliensohnMods

git clone https://github.com/Ljabert/mc-houliensohn-mods %temp%\McHouliensohnMods

RD /S /Q %appdata%\.minecraft\.git
RD /S /Q %appdata%\.minecraft\mods

xcopy /H /S /E /I /Y %temp%\McHouliensohnMods\.git 	%appdata%\.minecraft\.git
RD /S /Q %temp%\McHouliensohnMods\.git

move /Y %temp%\McHouliensohnMods\config 	%appdata%\.minecraft
move /Y %temp%\McHouliensohnMods\mods 		%appdata%\.minecraft
move /Y %temp%\McHouliensohnMods\* 		 %appdata%\.minecraft

RD /S /Q %temp%\McHouliensohnMods

echo Fertig
pause
