@echo off
REM Simple build script for Godot export

REM Ensure output folder exists
if not exist build mkdir build

REM Export the Godot project as a Windows executable
godot --export "Windows Desktop" build\LegendOfDragoon_Disc1.exe

echo Export complete.
