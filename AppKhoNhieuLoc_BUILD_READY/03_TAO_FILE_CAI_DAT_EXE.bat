@echo off
chcp 65001 >nul
title TAO FILE CAI DAT - APP KHO NHIEU LOC
echo =========================================
echo  TAO FILE CAI DAT .EXE
echo =========================================
echo.
echo Neu chua cai thu vien, hay chay 01_CAI_THU_VIEN.bat truoc.
echo.
npm run build
echo.
echo Neu thanh cong, file cai dat nam trong thu muc dist.
echo Vi du: dist\AppKhoNhieuLoc-Setup-1.0.0.exe
echo.
pause
