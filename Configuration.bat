@echo off
:: Display custom text
color 0A
echo PC BOOSTER
echo
echo 
color 0C
echo ...........................
echo Scripted by GauravKrKalindi
echo ...........................
timeout /t 5 /nobreak >nul

color 0A
Wait to run this Pc booster Script?
timeout /t 1 /nobreak >nul



@echo off
echo Deleting Temp files...
del /s /f /q %temp%\*.* 
rd /s /q %temp%
md %temp%
timeout /t 1 /nobreak >nul


echo Deleting Prefetch files...
del /s /f /q C:\Windows\Prefetch\*.* 
rd /s /q C:\Windows\Prefetch
md C:\Windows\Prefetch
timeout /t 1 /nobreak >nul


echo Deleting Windows Temp files...
del /s /f /q C:\Windows\Temp\*.* 
rd /s /q C:\Windows\Temp
md C:\Windows\Temp
timeout /t 1 /nobreak >nul


echo All specified files have been deleted.

:: Adjust for Best Performance
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v TaskbarAnimations /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v FontSmoothing /t REG_SZ /d 2 /f
reg add "HKCU\Control Panel\Desktop" /v DragFullWindows /t REG_SZ /d 0 /f
reg add "HKCU\Control Panel\Desktop" /v MenuShowDelay /t REG_SZ /d 20 /f
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f
timeout /t 1 /nobreak >nul


:: Disable Startup and Stop Services
sc config AxInstSV start= disabled
sc stop AxInstSV
sc config AssignedAccessManagerSvc start= disabled
sc stop AssignedAccessManagerSvc
sc config BDESVC start= disabled
sc stop BDESVC
sc config CertPropSvc start= disabled
sc stop CertPropSvc
sc config DiagTrack start= disabled
sc stop DiagTrack
sc config DcomLaunch start= disabled
sc stop DcomLaunch
sc config diagnosticshub.standardcollector.service start= disabled
sc stop diagnosticshub.standardcollector.service
sc config DPS start= disabled
sc stop DPS
sc config WdiServiceHost start= disabled
sc stop WdiServiceHost
sc config WdiSystemHost start= disabled
sc stop WdiSystemHost
sc config lfsvc start= disabled
sc stop lfsvc
sc config iphlpsvc start= disabled
sc stop iphlpsvc
sc config defragsvc start= disabled
sc stop defragsvc
sc config WpcMonSvc start= disabled
sc stop WpcMonSvc
sc config SessionEnv start= disabled
sc stop SessionEnv
sc config SensorService start= disabled
sc stop SensorService
sc config SCardSvr start= disabled
sc stop SCardSvr
sc config SysMain start= disabled
sc stop SysMain
sc config WbioSrvc start= disabled
sc stop WbioSrvc
sc config XblGameSave start= disabled
sc stop XblGameSave
:: Display custom text
color 0A
echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess 
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul

echo Disableing Unnessary Services
echo Sucess
timeout /t 1 /nobreak >nul



echo ........................................................................
echo ..........................SCRIPTED BY ..................................
echo ........................GauravKrKalindi.................................
echo ........................................................................
color 0A
echo "Scripted Has done its job Sucessfully , Now You will Feel Your Pc smooth"

pause
