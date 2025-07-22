@echo off
REM ensure output folder exists
if not exist build mkdir build

REM export the Godot project as a Windows .exe
godot --export "Windows Desktop" build\LegendOfDragoon_Disc1.exe
