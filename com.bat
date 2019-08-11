@echo off
:Re
csc /t:exe /out:RPG.exe *.cs
pause
RPG.exe
pause
goto Re