@echo off
cd ..
call composer install -o 

cd bin 
call php -f generateTranslateFiles.php

if NOT ["%errorlevel%"]==["0"] (
    pause
    exit /b %errorlevel%
)