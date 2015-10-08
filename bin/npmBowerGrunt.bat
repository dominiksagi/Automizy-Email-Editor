@echo off
cd .. 
call npm install 
call node_modules/.bin/bower update 
call node_modules/.bin/grunt bower
if NOT ["%errorlevel%"]==["0"] (
    pause
    exit /b %errorlevel%
)