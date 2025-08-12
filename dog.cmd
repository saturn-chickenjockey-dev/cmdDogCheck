@echo off
cls
echo WARNING: This script attempts to close every single cmd window after its completion, if you have any work on neovim, a console based IDE, etc.. save your work and prepare for the dog
echo.
pause
cd %USERPROFILE%\Documents\cmdDogCheck

start /min "sound sys" cmd /k "@echo off && echo Sound System && powershell -c (New-Object Media.SoundPlayer "%USERPROFILE%\Documents\cmdDogCheck\mus_sigh_of_dog.wav").PlaySync(); %% exit"

chcp 65001
cls
@echo off
cls
goto dogframes


:dogframes    
                   
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
type frame02.txt   
timeout /t 1 /nobreak > NUL
cls
type frame01.txt                                                                                                    
timeout /t 1 /nobreak > NUL
cls
start "window" cmd /c "taskkill /f /im cmd.exe"
