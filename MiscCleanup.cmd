@echo off
echo Cleaning up Event Logs...
powershell -Command "Get-EventLog -LogName * | ForEach-Object { Clear-EventLog $_.Log }"
echo Disabling Windows Update Reserved Storage...
powershell Set-WindowsReservedStorageState -State Disabled
echo Stopping services...
powershell Stop-Service -Name "bits" -Force
powershell Stop-Service -Name "appidsvc" -Force
powershell Stop-Service -Name "dps" -Force
powershell Stop-Service -Name "wuauserv" -Force
powershell Stop-Service -Name "cryptsvc" -Force
echo Cleaning up Windows folders...
del /s /f /q %windir%\CbsTemp\*
del /s /f /q %windir%\Logs\*
del /s /f /q %windir%\SoftwareDistribution\*
del /s /f /q %windir%\System32\LogFiles\*
del /s /f /q %windir%\System32\SleepStudy\*
del /s /f /q %windir%\System32\sru\*
del /s /f /q %windir%\System32\WDI\LogFiles\*
del /s /f /q %windir%\System32\winevt\Logs\*
del /s /f /q %windir%\SystemTemp\*
del /s /f /q %windir%\Temp\*
del /s /f /q %localappdata%\Temp\*
del /f /q %windir%\*.log
del /s /f /q %ProgramFiles%\Microsoft\EdgeUpdate\Download\*
del /s /f /q %ProgramFiles(x86)%\Microsoft\EdgeUpdate\Download\*