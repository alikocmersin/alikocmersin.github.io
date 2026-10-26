@echo off
title GitHub Pages Yukleyici - alikocmersin.github.io
color 0a
echo ================================================================
echo      ALIKOCMERSIN.GITHUB.IO YUKLEME ARACI
echo ================================================================
echo.
echo Depo: https://github.com/alikocmersin/alikocmersin.github.io
echo Dosyalar GitHub'a yukleniyor...
echo.
cd /d "C:\Users\emir\Desktop\kartlar"
"C:\Program Files\Git\cmd\git.exe" push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ================================================================
    echo TEBRIKLER! Tum dosyalar basariyla yuklendi!
    echo Web siteniz birkaç dakika icinde aktif olacaktir:
    echo https://alikocmersin.github.io
    echo ================================================================
) else (
    echo ================================================================
    echo Eger tarayicida GitHub giris penceresi acildiysa lutfen
    echo 'Sign in with your browser' / 'Authorize' butonuna basiniz.
    echo ================================================================
)
echo.
pause
