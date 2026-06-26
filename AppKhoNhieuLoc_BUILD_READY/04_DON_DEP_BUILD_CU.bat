@echo off
chcp 65001 >nul
title DON DEP BUILD - APP KHO NHIEU LOC
echo Xoa thu muc dist va cache build cu...
if exist dist rmdir /s /q dist
if exist .electron-builder rmdir /s /q .electron-builder
echo Xong.
pause
