cd %appdata%/.minecraft

@echo off

IF EXIST .git (
	git fetch
	git reset --hard
	git pull
	pause
) ELSE (
	echo Kein Git-Repo gefunden, bitte "mc-mods-setup.bat" ausfuehren.
	pause
)
