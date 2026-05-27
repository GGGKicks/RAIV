@echo off

rmdir /s /q build
rmdir /s /q dist

python -m PyInstaller raiv.spec

pause
