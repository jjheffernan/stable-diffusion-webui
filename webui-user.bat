@echo off

set PYTHON="C:\Users\jjhef\AppData\Local\Programs\Python\Python311\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers
Rem available tags: "--xformers" current requires python 3.10
Rem Uncomment the following to update the UI based off the fork on jjheffernan's repo
:: git pull
call webui.bat
