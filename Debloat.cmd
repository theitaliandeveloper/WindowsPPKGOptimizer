@echo off
echo Debloating Windows, please wait...
for /f "delims=" %%a in ('powershell "(New-Object System.Security.Principal.NTAccount($env:USERNAME)).Translate([System.Security.Principal.SecurityIdentifier]).Value"') do set "USER_SID=%%a"
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.MicrosoftStickyNotes*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.GetHelp*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.WindowsFeedbackHub*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.YourPhone*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Bing*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Getstarted*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Microsoft3DViewer*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.OfficeHub*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.549981C3F5F10*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.MicrosoftSolitaireCollection*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.MicrosoftStickyNotes*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.MixedReality.Portal*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Office.OneNote*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.People*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Wallet*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.SkypeApp*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Windows.Photos*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.WindowsAlarms*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.WindowsCamera*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.windowscommunicationsapps*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.WindowsSoundRecorder*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.ZuneVideo*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Clipchamp.Clipchamp*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.PowerAutomateDesktop*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Todos*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.WindowsMaps*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*MicrosoftCorporationII.QuickAssist*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Teams*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Outlook*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*DevHome*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Family*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Copilot*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.Edge.GameAssist*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
for /f "delims=" %%a in ('powershell -NoProfile -Command "Get-AppxPackage -AllUsers | Where-Object { $_.PackageFullName -like '*Microsoft.ApplicationCompatibilityEnhancements*' } | Select-Object -ExpandProperty PackageFullName"') do (
    if not "%%a"=="" (
        set "APP=%%a"
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\!USER_SID!\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\EndOfLife\S-1-5-18\!APP!" /f >nul 2>&1
        reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Deprovisioned\!APP!" /f >nul 2>&1
    )
)
powershell "Get-AppxPackage -Allusers *Microsoft.BingWeather* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Getstarted* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *OfficeHub* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Windows.ParentalControls* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.People* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.PeopleExperienceHost* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.SkypeApp* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Windows.Photos* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WindowsAlarms* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WindowsCamera* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *microsoft.windowscommunicationsapps* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WindowsMaps* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *WindowsPhone* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.ZuneVideo* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *3DBuilder* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.YourPhone* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *StickyNotes* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *OneCalendar* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *OneConnect* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *ACG* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *CandyCrush* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *Facebook* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *Plex* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *Spotify* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *Twitter* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *Viber* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *3d* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -AllUsers *Reader* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.GetHelp* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.MixedReality.Portal* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Wallet* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Windows.NarratorQuickStart* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Todos* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *OneDrive* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Microsoft3DViewer* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Windows.CallingShellApp* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.549981C3F5F10* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Minecraft* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *sway* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *holographic* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Office.OneNote* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *WebExperience* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *PowerAutomateDesktop* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Appconnector* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *CommsPhone* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *ConnectivityStore* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Messaging* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *MicrosoftPowerBIForWindows* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *NetworkSpeedTest* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Print3D* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Whiteboard* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *WindowsReadingList* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Clipchamp.Clipchamp* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *MicrosoftWindows.Client.WebExperience* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Windows.CBSPreview* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Teams* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Outlook* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *DevHome* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Family* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Bing* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Copilot* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WindowsFeedback* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Windows.ContactSupport* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *SpotifyMusic* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.ZuneVideo* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *ACGMediaPlayer* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *ActiproSoftwareLLC* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *AdobePhotoshopExpress* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Amazon.com.Amazon* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Asphalt8Airborne* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *AutodeskSketchBook* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *BubbleWitch3Saga* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *CaesarsSlotsFreeCasino* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *COOKINGFEVER* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *CyberLinkMediaSuiteEssentials* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *DisneyMagicKingdoms* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Disney* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Dolby* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *DrawboardPDF* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *EclipseManager* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *FarmVille2CountryEscape* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *FitbitCoach* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Flipboard* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *HiddenCity* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Hulu* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *iHeartRadio* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Keeper* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *LinkedInforWindows* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *MarchofEmpires* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Netflix* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *NYTCrossword* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *PandoraMediaInc* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *PhototasticCollage* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *PicsArt-PhotoStudio* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Plex* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *PolarrPhotoEditorAcademicEdition* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *RoyalRevolt* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Shazam* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Sidia.LiveWallpaper* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *SlingTV* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Speed Test* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *TuneInRadio* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *WinZipUniversal* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Wunderlist* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *XING* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *SAMSUNGELECTRONICSCO* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WebpImageExtension* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.WebMediaExtensions* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.VP9VideoExtensions* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.HEIFImageExtension* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Windows.ContentDeliveryManager* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.BingNews* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.OneDrive* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *MicrosoftCorporationII.QuickAssist* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *SpotifyAB.SpotifyMusic* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *WebExperience* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.Edge.GameAssist* | Remove-AppxPackage -allusers"
powershell "Get-AppxPackage -Allusers *Microsoft.ApplicationCompatibilityEnhancements* | Remove-AppxPackage -allusers"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.MicrosoftStickyNotes* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.GetHelp* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.WindowsFeedbackHub* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *MicrosoftWindows.Client.WebExperience* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.YourPhone* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.BingWeather* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.Getstarted* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.Microsoft3DViewer* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.MicrosoftOfficeHub* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.549981C3F5F10* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.MicrosoftStickyNotes* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.MixedReality.Portal* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.Office.OneNote* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.People* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.SkypeApp* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.Wallet* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.Windows.Photos* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.WindowsAlarms* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.WindowsCamera* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *microsoft.windowscommunicationsapps* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.WindowsSoundRecorder* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.ZuneVideo* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.BingNews* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Clipchamp.Clipchamp* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.PowerAutomateDesktop* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.Todos* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.WindowsMaps* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *MicrosoftCorporationII.QuickAssist* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Teams* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Outlook* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *DevHome* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Family* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Bing* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Copilot* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.Edge.GameAssist* | Remove-AppxProvisionedPackage -online"
powershell "Get-AppxProvisionedPackage -online | Where PackageName -like *Microsoft.ApplicationCompatibilityEnhancements* | Remove-AppxProvisionedPackage -online"
powershell "Get-WindowsPackage -Online | Where PackageName -like *QuickAssist* | Remove-WindowsPackage -Online -NoRestart"
powershell "Get-WindowsPackage -Online | Where PackageName -like *Hello-Face* | Remove-WindowsPackage -Online -NoRestart"
powershell "Get-WindowsOptionalFeature -Online | Where FeatureName -eq *WindowsMediaPlayer* | Disable-WindowsOptionalFeature -Online -NoRestart -WarningAction SilentlyContinue | Out-Null"
powershell "Get-WindowsOptionalFeature -Online | Where FeatureName -eq *WorkFolders-Client* | Disable-WindowsOptionalFeature -Online -NoRestart -WarningAction SilentlyContinue | Out-Null"
powershell "Get-WindowsOptionalFeature -Online | Where FeatureName -eq *Printing-XPSServices-Features* | Disable-WindowsOptionalFeature -Online -NoRestart -WarningAction SilentlyContinue | Out-Null"
powershell "Get-WindowsOptionalFeature -Online | Where FeatureName -eq *FaxServicesClientPackage* | Disable-WindowsOptionalFeature -Online -NoRestart -WarningAction SilentlyContinue | Out-Null"
powershell "Remove-Printer -Name "Fax" -ErrorAction SilentlyContinue"
powershell "Get-WindowsCapability -Online | Where Name -like *Media.WindowsMediaPlayer* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *MathRecognizer* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *Hello.Face* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *OpenSSH.Server* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *Print.Fax.Scan* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *Print.Management.Console* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *Microsoft.Windows.WordPad* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *App.StepsRecorder* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *OneCoreUAP.OneSync* | Remove-WindowsCapability -Online | Out-Null"
powershell "Get-WindowsCapability -Online | Where Name -like *Microsoft.Windows.PowerShell.ISE* | Remove-WindowsCapability -Online | Out-Null"
DISM /Online /Remove-ProvisionedAppxPackage /PackageName:Microsoft.WindowsMaps_2019.716.2316.0_neutral_~_8wekyb3d8bbwe

:: Begin ReviOS code
:: https://github.com/meetrevision/playbook/blob/main/src/Executables/FINALIZE.cmd
msiexec /X{43D501A5-E5E3-46EC-8F33-9E15D2A2CBD5} /qn /norestart >NUL 2>nul
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\UpdateHealthTools" /f >NUL 2>nul
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\rempl" /f >NUL 2>nul
reg delete "HKLM\SOFTWARE\Microsoft\CloudManagedUpdate" /f >NUL 2>nul
rmdir /s /q "%ProgramW6432%\\Microsoft Update Health Tools" >NUL 2>nul
msiexec /X{804A0628-543B-4984-896C-F58BF6A54832} /qn /norestart >NUL 2>nul
rmdir /s /q "%ProgramW6432%\\PCHealthCheck" >NUL 2>nul
"%ProgramFiles(x86)%\WindowsInstallationAssistant\Windows10UpgraderApp.exe" /SunValley /ForceUninstall >NUL 2>nul
rmdir /s /q "%ProgramFiles(x86)%\WindowsInstallationAssistant" >NUL 2>nul
:: End ReviOS code