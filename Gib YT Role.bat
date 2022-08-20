@Echo Off
title Give TROLLSTAR123 YouTube role :)
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do     rem"') do (
  set "DEL=%%a"
)
Echo.
call :colorEcho 74 "######################################"
Echo.
call :colorEcho 74 "#                                    #"
Echo.
call :colorEcho 74 "#                                    #"
Echo.
call :colorEcho 74 "#            ############            #"
Echo.
call :colorEcho 74 "#           #####  #######           #"
Echo.
call :colorEcho 74 "#           #####   ######           #"
Echo.
call :colorEcho 74 "#           #####    #####           #"
Echo.
call :colorEcho 74 "#           #####   ######           #"
Echo.
call :colorEcho 74 "#           #####  #######           #"
Echo.
call :colorEcho 74 "#            ############            #"
Echo.
call :colorEcho 74 "#                                    #"
Echo.
call :colorEcho 74 "#                                    #"
Echo.
call :colorEcho 74 "######################################"
Echo.
Echo.
call :colorEcho 0a "Yo can I have yt role thx"
Echo.
pause > nul
exit
:colorEcho
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1i	