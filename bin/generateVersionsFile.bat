@echo off
call php -f generateVersionsFile.php

if NOT ["%errorlevel%"]==["0"] (
    pause
    exit /b %errorlevel%
)