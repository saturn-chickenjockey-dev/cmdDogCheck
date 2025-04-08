@echo off
cls
echo WARNING: This script attempts to close every single cmd window after its completion, if you have any work on neovim, a console based IDE, etc.. save your work and prepare for the dog
echo.
pause
cls
@echo on
cd %USERPROFILE%\Documents\cmdDogCheck_dancetype

start /min "Amazing Instance of CMD with a purpose." cmd /k "@echo off && echo I am the sound system. Close me after the animation, or else there will be no sound for the animation. && powershell -c (New-Object Media.SoundPlayer "%USERPROFILE%\Documents\cmdDogCheck_dancetype\mus_dance_of_dog.wav").PlaySync(); %% exit"

chcp 65001
cls
@echo on
cls
goto dogframes

:dogframes    
                   
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame01.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
type frame02.txt
powershell -Command "Start-Sleep -Milliseconds 200"
cls
start "handler for ps" cmd /C "timeout /t 1 -nobreak > nul && taskkill /f /im WindowsTerminal.exe"
taskkill /f /im cmd.exe
