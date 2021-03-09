cd %appdata%/.minecraft

@echo off

IF EXIST .git (
	git fetch
	git reset --hard
	git clean -f
	cd config
	git clean -fd
	cd ..
	git pull
	
	REM 100MB Limit umgehen
	type .\mods\TheBetweenlands.jar.1 .\mods\TheBetweenlands.jar.2 > .\mods\TheBetweenlands.jar
	
	pause
) ELSE (
	echo Kein Git-Repo gefunden, bitte "mc-mods-setup.bat" ausfuehren.
	pause
)
