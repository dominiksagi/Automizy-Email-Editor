@echo off
cd .. 
call npm install 
call node_modules/.bin/grunt

if NOT ["%errorlevel%"]==["0"] (
    pause
    exit /b %errorlevel%
)