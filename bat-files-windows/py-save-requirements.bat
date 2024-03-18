@echo off
call venv\Scripts\activate
pip freeze > py-requirements.txt
