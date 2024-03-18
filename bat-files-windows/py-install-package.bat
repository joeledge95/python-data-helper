@echo off
call venv\Scripts\activate

echo Please enter the package name that you want to install:
set /p PackageName="Package Name: "

pip install %PackageName%
pause
