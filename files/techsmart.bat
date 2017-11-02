@echo off
setlocal EnableDelayedExpansion
color A
echo SlWIki
echo Installing SlWiki TechSmart...
ping -n 2 127.0.0.1>nul
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo                                     ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo ^|^|                                  ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo   All done Enjoy:)
echo ---------------------------------------
echo ^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|]
echo ---------------------------------------
ping localhost -n 2 >nul
@ECHO N|xcopy "N:\Moorpark\Public\slwiki\TechSmart" "%userprofile%\AppData\Roaming\slwiki\TechSmart" /Y/S
pause
@echo off

set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"

echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%USERPROFILE%\Start Menu\Programs\TechSmart\Heaters.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%userprofile%\AppData\Roaming\slwiki\TechSmart\Heaters\Heaters.exe" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%
pause
@echo off

set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"

echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%USERPROFILE%\Start Menu\Programs\TSEZT\slwikiezt.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%userprofile%\AppData\Roaming\slwiki\TechSmart\TSEZT\slwikiezt.exe" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%
