@echo off
:: Display custom text
color 0A
echo PC BOOSTER
echo
echo 
color 0C
echo ...........................
echo      PC Booster
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


echo All Temp File Has Been Deleted SucessFully
timeout /t 3 /nobreak >nul

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
echo Disabling Unnecessary Service: AxInstSV
echo Success
timeout /t 1 /nobreak >nul

sc config AssignedAccessManagerSvc start= disabled
sc stop AssignedAccessManagerSvc
echo Disabling Unnecessary Service: AssignedAccessManagerSvc
echo Success
timeout /t 1 /nobreak >nul

sc config BDESVC start= disabled
sc stop BDESVC
echo Disabling Unnecessary Service: BDESVC
echo Success
timeout /t 1 /nobreak >nul

sc config CertPropSvc start= disabled
sc stop CertPropSvc
echo Disabling Unnecessary Service: CertPropSvc
echo Success
timeout /t 1 /nobreak >nul

sc config DiagTrack start= disabled
sc stop DiagTrack
echo Disabling Unnecessary Service: DiagTrack
echo Success
timeout /t 1 /nobreak >nul

sc config DcomLaunch start= disabled
sc stop DcomLaunch
echo Disabling Unnecessary Service: DcomLaunch
echo Success
timeout /t 1 /nobreak >nul

sc config diagnosticshub.standardcollector.service start= disabled
sc stop diagnosticshub.standardcollector.service
echo Disabling Unnecessary Service: diagnosticshub.standardcollector.service
echo Success
timeout /t 1 /nobreak >nul

sc config DPS start= disabled
sc stop DPS
echo Disabling Unnecessary Service: DPS
echo Success
timeout /t 1 /nobreak >nul

sc config WdiServiceHost start= disabled
sc stop WdiServiceHost
echo Disabling Unnecessary Service: WdiServiceHost
echo Success
timeout /t 1 /nobreak >nul

sc config WdiSystemHost start= disabled
sc stop WdiSystemHost
echo Disabling Unnecessary Service: WdiSystemHost
echo Success
timeout /t 1 /nobreak >nul

sc config lfsvc start= disabled
sc stop lfsvc
echo Disabling Unnecessary Service: lfsvc
echo Success
timeout /t 1 /nobreak >nul

sc config iphlpsvc start= disabled
sc stop iphlpsvc
echo Disabling Unnecessary Service: iphlpsvc
echo Success
timeout /t 1 /nobreak >nul

sc config defragsvc start= disabled
sc stop defragsvc
echo Disabling Unnecessary Service: defragsvc
echo Success
timeout /t 1 /nobreak >nul

sc config WpcMonSvc start= disabled
sc stop WpcMonSvc
echo Disabling Unnecessary Service: WpcMonSvc
echo Success
timeout /t 1 /nobreak >nul

sc config SessionEnv start= disabled
sc stop SessionEnv
echo Disabling Unnecessary Service: SessionEnv
echo Success
timeout /t 1 /nobreak >nul

sc config SensorService start= disabled
sc stop SensorService
echo Disabling Unnecessary Service: SensorService
echo Success
timeout /t 1 /nobreak >nul

sc config SCardSvr start= disabled
sc stop SCardSvr
echo Disabling Unnecessary Service: SCardSvr
echo Success
timeout /t 1 /nobreak >nul

sc config SysMain start= disabled
sc stop SysMain
echo Disabling Unnecessary Service: SysMain
echo Success
timeout /t 1 /nobreak >nul

sc config WbioSrvc start= disabled
sc stop WbioSrvc
echo Disabling Unnecessary Service: WbioSrvc
echo Success
timeout /t 1 /nobreak >nul

sc config XblGameSave start= disabled
sc stop XblGameSave
echo Disabling Unnecessary Service: XblGameSave
echo Success
timeout /t 1 /nobreak >nul

color 0A
echo Disabling Unnecessary Services
echo Success
timeout /t 1 /nobreak >nul




echo Rechecking for All Service
echo Sucess✅
timeout /t 1 /nobreak >nul



echo  .....................................................................
echo  .                         // SCRIPTED BY //                         .
echo  .                      ___  GauravKrKalindi __                      .
echo  .                          Find Us On GitHub                        .
echo  ......................................................................
color 0A
echo "SCRIPT COMPLETED SUCESSFULLY✅✅✅"

pause
