@echo off
python application.py
timeout /t 60 /nobreak
taskkill /im /f python.exe