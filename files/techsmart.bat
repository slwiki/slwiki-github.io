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
echo ^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|         

      ]
echo ---------------------------------------
ping localhost -n 2 >nul
@ECHO N|xcopy "N:\Moorpark\Public\slwiki\TechSmart" "%userprofile%\AppData\Roaming\slwiki\TechSmart" /Y
N|xcopy "%userprofile%\AppData\Roaming\slwiki\TechSmart\Heaters\Heaters.exe" "%USERPROFILE%\Start Menu\Programs\TechSmart\Heaters.exe" /Y
N|xcopy "%userprofile%\AppData\Roaming\slwiki\TechSmart\TSEZT\slwikiezt.exe" "%USERPROFILE%\Start Menu\Programs\TechSmart\slwikiezt.exe" /Y
exit
