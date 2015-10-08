@echo off
cd ..
call node_modules/.bin/bower update

if NOT ["%errorlevel%"]==["0"] (
    pause
    exit /b %errorlevel%
)