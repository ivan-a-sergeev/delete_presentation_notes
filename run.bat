@echo off

rem Get the directory where this batch file is located
set SCRIPT_DIR=%~dp0

rem Set the path to your virtual environment relative to the script directory
set VENV_PATH=%SCRIPT_DIR%\venv

rem Activate the virtual environment
call %VENV_PATH%\Scripts\activate

rem Run the Python script
python %SCRIPT_DIR%main.py

rem Deactivate the virtual environment
deactivate