@echo off
title Transport Wala - Local Demo
cd /d "%~dp0"
echo ====================================================
echo Starting Transport Wala Fleet ERP on http://localhost:5177
echo ====================================================
start "" "http://localhost:5177"
python -m http.server 5177
pause
