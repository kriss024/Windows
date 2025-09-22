@echo Clear System for Windows 10
@echo off
rem ----------------------------------------------------------------------
if exist "C:\Temp" (
del "C:\Temp\*.*" /F /S /Q
rd /S /Q "C:\Temp"
)
if not exist "C:\Temp" (md "C:\Temp")
rem ----------------------------------------------------------------------
if exist "%windir%\Temp" (
del "%windir%\Temp\*.*" /F /S /Q
rd /S /Q "%windir%\Temp"
)
if not exist "%windir%\Temp" (md "%windir%\Temp")
rem ----------------------------------------------------------------------
if exist "%USERPROFILE%\AppData\Local\Temp" (
del "%USERPROFILE%\AppData\Local\Temp\*.*" /F /S /Q
rd /S /Q "%USERPROFILE%\AppData\Local\Temp"
)
if not exist "%USERPROFILE%\AppData\Local\Temp" (md "%USERPROFILE%\AppData\Local\Temp")
rem ----------------------------------------------------------------------
if exist "%USERPROFILE%\Downloads" (
del "%USERPROFILE%\Downloads\*.*" /F /S /Q
rd /S /Q "%USERPROFILE%\Downloads"
)
if not exist "%USERPROFILE%\Downloads" (md "%USERPROFILE%\Downloads")
rem ----------------------------------------------------------------------
@echo on