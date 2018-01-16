@echo off
setlocal EnableDelayedExpansion
color A
echo SlWIki
echo Opening Chrome:)...
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
echo    Initializing.....
echo ---------------------------------------
echo ^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|               ]
echo ---------------------------------------
ping localhost -n 2 >nul
@ECHO N|xcopy "N:\Moorpark\Public\slwiki\Chrome.cameyo.exe" "c:\slwiki\" /Y
start c:\slwiki\Chrome.cameyo.exe
exit
