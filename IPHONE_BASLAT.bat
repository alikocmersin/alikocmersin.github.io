@echo off
title VakifBank Sinav Kartlari - iPhone Web Sunucusu
color 0b
echo ================================================================
echo    VAKIFBANK SESLI KART CALISMA ALANI - IPHONE BAGLANTISI
echo ================================================================
echo.
echo 1. iPhone'unuzun bu bilgisayar ile AYNI WI-FI agina bagli oldugundan emin olun.
echo 2. iPhone'unuzda Safari tarayicisini acin.
echo 3. Adres cubuguna asagidaki adresi yazin:
echo.
echo    -------------------------------------------
echo       http://192.168.1.7:8000
echo    -------------------------------------------
echo.
echo (Ipuclari: Safari'de 'Paylas' butonuna basip 'Ana Ekrana Ekle' derseniz
echo  iPhone'unuzda tam ekran bir mobil uygulama gibi calisir.)
echo.
echo Sunucu aktif. Bu pencereyi kapatmayiniz.
echo ================================================================
cd /d "C:\Users\emir\Desktop\kartlar"
python -m http.server 8000
pause
