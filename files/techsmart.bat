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
echo Shortcuts will be created on start menu under startup folder:)
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
echo   Almost done:)
echo ---------------------------------------
echo ^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|]
echo ---------------------------------------
ping localhost -n 2 >nul
@ECHO N|xcopy "N:\Moorpark\Public\slwiki\TechSmart" "c:\slwiki\TechSmart" /Y
pause
N|xcopy "c:\slwiki\TechSmart\Heaters\Heaters.exe" "%USERPROFILE%\Start Menu\Programs\Startup\Heaters.exe" /Y
N|xcopy "c:\slwiki\TechSmart\TSEZT\slwikiezt.exe" "%USERPROFILE%\Start Menu\Programs\Startup\slwikiezt.exe" /Y
exit
