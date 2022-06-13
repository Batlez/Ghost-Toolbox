@ECHO OFF
REM ##Requires -Version 5
REM	
REM	.NOTES
REM	===========================================================================
REM	 Created with: 	Dolls vodka Technologies, Inc., PowerShell 2021
REM	 Created on:   	12/6/2020 2:42 AM
REM	 Created by:   	Ghost Spectre
REM	 Organization: 	
REM	 Filename:     	Ghost Toolbox
REM	===========================================================================
REM	.DESCRIPTION
REM		Description of the PowerShell class.
REM
@ECHO ON
@ECHO OFF
::if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
@ECHO ON
@ECHO OFF

@ECHO OFF
if NOT exist %systemroot%\system32\nhcolor.exe (
::
        copy /Y "%Systemdrive%\Ghost Toolbox\nhcolor.exe"  "%systemroot%\system32\nhcolor.exe"
    )

:: if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
@ECHO OFF

setlocal EnableDelayedExpansion 

set _tst=0
set /a result=(!RANDOM!*38/32768)+1
set /a num=%random% %%38



FOR  %%G in ("%Systemdrive%\Ghost Toolbox\My FREE Apps\*") Do (
  set /a _tst+=1
  IF !_tst!==!num! (start "" "%%G") 
)



::fodhelper
::2ndchk
::if %ERRORLEVEL% EQU 0 goto xyz1
::if %ERRORLEVEL% EQU 1 goto xyz2
::goto begin
::xyz1
::goto begin
::xyz2
::exit
::set "message1=Your installed build: %buildOS%"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BaseBoardProduct"') DO set "DFMT1=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "SystemManufacturer"') DO set "DFMT2=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BIOSVersion"') DO set "DFMT3=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\HARDWARE\DESCRIPTION\System\CentralProcessor\0" /v "ProcessorNameString"') DO set "DFMT4=%%B"
::aria2c ¾max-download-limit=100K http://catalog.update.microsoft.com / https://mirrors.xtom.com/osdn//sevenzip/70662/7z1900-extra.7z
::if %ERRORLEVEL% GTR 0 call :DOWNLOAD_ERROR & exit /b 1
::OSbuild: 19042.804
::OSbuild: 19041.804
::OSbuild: 18363.1377
::OSbuild: 17763.1757
goto hello
@ECHO ON
::if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
:firstrun
@echo off
IF EXIST "update" DEL /s /q "update" >nul 2>nul
cd "%Systemdrive%\Ghost Toolbox\wget" >nul 2>nul
IF EXIST "aria2_download.log" DEL /s /q "aria2_download.log" >nul 2>nul
IF EXIST "cookies.txt" DEL /s /q "cookies.txt" >nul 2>nul
IF EXIST "7z1900-extra.zip" DEL /s /q "7z1900-extra.zip" >nul 2>nul
IF EXIST "aria2-1.35.0-win-64bit-build1" rd /s /q "aria2-1.35.0-win-64bit-build1" >nul 2>nul
IF EXIST "aria2-1.35.0-win-32bit-build1" rd /s /q "aria2-1.35.0-win-32bit-build1" >nul 2>nul
IF EXIST ".wget-hsts" DEL /s /q ".wget-hsts" >nul 2>nul
@echo off
ForFiles /p "%temp%" /s /m *.bat /d -1 /c "cmd /c del /a @path" >nul 2>nul
cls
@echo off
@ECHO ON
@echo off
:GHOSTSPECTRE
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 "                             P"
call :PainText 03 " o"
call :PainText 03 " w"
call :PainText 03 " e"
call :PainText 03 " r"
call :PainText 03 " e"
call :PainText 03 " d"
call :PainText 03 "    b"
call :PainText 03 " y"
call :PainText 0D "    G"
call :PainText 0D "  H"
call :PainText 0D "  O"
call :PainText 0D "  S"
call :PainText 0D "  T"
call :PainText 0D "    S"
call :PainText 0D "  P"
call :PainText 0D "  E"
call :PainText 0D "  C"
call :PainText 0D "  T"
call :PainText 0D "  R"
call :PainText 0D "  E"
timeout /t 3 >nul
cls
call :PainText 03 "                                S"
call :PainText 03 " T"
call :PainText 03 " A"
call :PainText 03 " Y"
call :PainText 03 "  H"
call :PainText 03 " O"
call :PainText 03 " M"
call :PainText 03 " E"
call :PainText 0D "   #S"
call :PainText 0D " T"
call :PainText 0D " A"
call :PainText 0D " Y"
call :PainText 0D " S"
call :PainText 0D " A"
call :PainText 0D " F"
call :PainText 0D " E"
call :PainText 02 "   #C"
call :PainText 02 " O"
call :PainText 02 " V"
call :PainText 02 " I"
call :PainText 02 " D"
call :PainText 02 " 19"
timeout /t 5 >nul
cls
goto :end
:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof
:end
echo.
@echo off
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
REG ADD "HKCU\Console" /v "WindowAlpha" /t REG_DWORD /d "247" /f>nul
REG QUERY "HKCU\Console" /v "VirtualTerminalLevel" >nul 2>&1
if %ERRORLEVEL% EQU 0 goto terminal1
if %ERRORLEVEL% EQU 1 goto terminal2
:terminal1
goto checkterminal2
:terminal2
timeout /t 1 >nul
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 " U"
call :PainText 03 " p"
call :PainText 03 " d"
call :PainText 03 " a"
call :PainText 03 " t"
call :PainText 03 " i"
call :PainText 03 " n"
call :PainText 03 " g"
call :PainText 0E "   T"
call :PainText 0E " e"
call :PainText 0E " r"
call :PainText 0E " m"
call :PainText 0E " i"
call :PainText 0E " n"
call :PainText 0E " a"
call :PainText 0E " l"
call :PainText 02 "   F"
call :PainText 02 " o"
call :PainText 02 " r"
call :PainText 02 "   N"
call :PainText 02 " e"
call :PainText 02 " w"
call :PainText 02 "   U"
call :PainText 02 " s"
call :PainText 02 " e"
call :PainText 02 " r"
call :PainText 02 " s"
timeout /t 3 >nul
REG ADD "HKEY_CURRENT_USER\Console" /v "VirtualTerminalLevel" /t REG_DWORD /d "1" /f >nul 2>nul
cls
call :PainText 0C " P"
call :PainText 0C " l"
call :PainText 0C " e"
call :PainText 0C " a"
call :PainText 0C " s"
call :PainText 0C " e"
call :PainText 0C "   r"
call :PainText 0C " u"
call :PainText 0C " n"
call :PainText 0C "   a"
call :PainText 0C " g"
call :PainText 0C " a"
call :PainText 0C " i"
call :PainText 0C " n"
call :PainText 0D "   G"
call :PainText 0D " H"
call :PainText 0D " O"
call :PainText 0D " S"
call :PainText 0D " T"
call :PainText 0D "   T"
call :PainText 0D " O"
call :PainText 0D " O"
call :PainText 0D " L"
call :PainText 0D " B"
call :PainText 0D " O"
call :PainText 0D " X"
timeout /t 4 >nul
cls
exit
:checkterminal2
FOR /f "tokens=2*" %%a in ('Reg Query "HKEY_CURRENT_USER\Console" /v VirtualTerminalLevel') do set "VTERMINAL=%%~b"
if "%VTERMINAL%"=="0x1" goto :vterm1
if "%VTERMINAL%"=="0x0" goto :vterm2
:vterm1
goto begin
:vterm2
goto :terminal2
::REG ADD "HKCU\Console" /v "VirtualTerminalLevel" /t REG_DWORD /d "1" /f>nul
::REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d "0" /f>nul
::REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSuperHidden" /t REG_DWORD /d "0" /f>nul
@echo off
:begin
timeout /t 1 >nul
::color 0E
color 07
cls
::chcp 65001 >nul
goto chcp
:beginx
cls
:: chcp 437 >nul
:: chcp 850 >nul
:: chcp 852 >nul
:: chcp 866 >nul
:: chcp 437 >nul
:: chcp 865 >nul
:: Code page 	Country/ Region/ Language
:: 437 	United States
:: 850 	Multilingual (Latin I)
:: 852 	Slavic (Latin II)
:: 855 	Cyrillic (Russian)
:: 857 	Turkish
:: 860 	Portuguese
:: 861 	Icelandic
:: 863 	Canadian-French
:: 865 	Nordic
:: 866 	Russian
:: 869 	Modern Greek
:: 1252 	West European Latin
:: 65000 	UTF-7 *
:: 65001 	UTF-8 *
color 07
@echo off
nhcolor 07 " ====================================================================================================================="
::nhcolor 07 "  GHOST TOOLBOX %Cyan%1.8.8 %White%| %Cyan%%GARC% %White%| 
nhcolor 07 "  GHOST TOOLBOX %Cyan%1.8.8 %White%| %Cyan%%GARC% %White%| USER: %Yellow%%USERNAME% %White%| %White%COMPUTERNAME: %Yellow%%USERDOMAIN% %White%| %White%NETFX4: %Yellow%%FNETFX4%
::nhcolor 07 "  USER: %Yellow%%USERNAME% %White%| %White%COMPUTERNAME: %Yellow%%USERDOMAIN% %White%| %White%NETFX4: %Yellow%%FNETFX4% %White%| POWER: %Yellow%%PWRPLAN1% %PWRPLAN2%
::nhcolor 0F "  SYSTEMINFO CPU: %DFMT4% | MODEL: %DFMT1% | M.FACTURER: %DFMT2% | BIOS VER: %DFMT3% |
nhcolor 07 "  YOUR CURRENT OS: %Green%%DFMT6% %White%| %Green%VER: %DFMT7% %White%| %Green%BUILD: %Green%%DFMT5%.%UBRDEC% %White%| %Green%ARCH: (%OSARC%)
nhcolor 07 "  TIME ZONE: %Red%%tzone2% %White%| %Red%%tzone1% "
nhcolor 0D "  FOLLOW US ON FACEBOOK: FB.COM/GHOSTMODS OR YOUTUBE.COM/GHOSTSPECTRE
nhcolor 07 " ====================================================================================================================="
nhcolor 07 ""
nhcolor 09 " TWEAK | FIXED | CLEANER | OTHER                            INSTALLER                                                 "
nhcolor 0E " --------------------------------                           ---------                                                 "
nhcolor 03 " [1] | Action Center & Notification | Cortana | Printer     [12] | Microsoft Edge Chromium (browser)                  "
nhcolor 03 " [2] | Clear Event Viewer Logs                              [13] | Firefox Mozilla (browser)                          "
nhcolor 03 " [3] | Clear Cache Updates | Delivery Optimization          [14] | Google Chrome (browser)                            "
nhcolor 03 " [4] | Ghost Online Activator                               [15] | Daum Potplayer (media player)                      "
nhcolor 03 " [5] | Hibernation | Fastboot | Sleepmode | Sysmain         [18] | Brave (browser)                                    "
nhcolor 03 " [6] | Pagefile (virtual memory)                            [25] | DriverEasy (Portable) 5.6.15.34863 - 07-05-2020    "
nhcolor 03 " [7] | Right click Take Ownership Menu                      [36] | IObit Driver Booster Pro 8.2.0.314                 "
nhcolor 03 " [8] | Stops Windows Updates until 2050 | Apps Updates      [37] | 7-Zip 20.00 alpha 08-08-2020                       "
nhcolor 03 " [9] | Compact | LZX compression                            [27] | Users Request                                      "
nhcolor 00 "                                                                                                                      "
nhcolor 09 " UWP APPX | OTHER                                           OTHER | ETC | 
nhcolor 0E " -----------------                                          -------------
nhcolor 0A " [10] | Microsoft Store and Xbox Console Companion          [22] | Microsoft Disk Benchmark                           "
nhcolor 0A " [11] | Microsoft Xbox Game Bar                             [24] | Ghost Personalize                                  "
nhcolor 0A " [19] | Microsoft Connect (miracast)                        [31] | Windows Recovery (winre)                           "
nhcolor 0A " [20] | Microsoft Clipboard & Touch Keyboard                [32] | Change Windows Editions                            "
nhcolor 0A " [21] | Microsoft Edge (original version)                   [33] | Change Administrator name / Add New Users          "
nhcolor 0A " [23] | Microsoft Xbox Game Pass for PC (Beta)              [34] | CMD Color Schemes                                  "
nhcolor 0A " [26] | Microsoft OneDrive                                  [35] | Standalone Windows Update / Check latest Updates   "
nhcolor 0A " [28] | Microsoft Zune Music (Groove Music)                 [38] | Sound (((   Mod   )))                              "
nhcolor 0A " [29] | Microsoft Your Phone                                [39] | Tweaking for Gaming | Etc                          "
nhcolor 0A " [30] | Microsoft .NET Framework                            [40] | Game Client - Steam/GOG/Origin/Epic/Ubisoft/Battle "
nhcolor 0A "                                                                                                                      "
nhcolor 09 " Highly recommended to install                              %Red%-----------------------------------------------------------"
nhcolor 0E " ----------------------                                     %Red%:    NOTE: Before Start Downloading Set Your Timezone     :"
nhcolor 04 " [16] | %Lightgray%Visual C++ Redistributables AIO 01-10-2021 (system) %Red%: by State or Country & Sync now. Type Timezone to Change.:"
nhcolor 04 " [17] | %Lightgray%DirectX (system)                                    %Red%:    NOTE: Please use %Yellow%Google DNS %White%or %Yellow%Cloudflare DNS.       %Red%:"
nhcolor 04 "                                                            %Red%----------------------------------------------------------- "
nhcolor 04 "                                                           
set /p firstindex=" Type option:%Green%"
if "%firstindex%"=="1" goto actionandnoti
if "%firstindex%"=="2" goto op2
if "%firstindex%"=="3" goto op3
if "%firstindex%"=="4" goto op4
if "%firstindex%"=="5" goto op5
if "%firstindex%"=="6" goto op6
if "%firstindex%"=="7" goto op7
if "%firstindex%"=="8" goto op8
if "%firstindex%"=="9" goto op9
if "%firstindex%"=="10" goto op10
if "%firstindex%"=="11" goto op11
if "%firstindex%"=="12" goto op12
if "%firstindex%"=="13" goto op13
if "%firstindex%"=="14" goto op14
if "%firstindex%"=="15" goto op15
if "%firstindex%"=="16" goto op16
if "%firstindex%"=="17" goto op17
if "%firstindex%"=="18" goto op18
if "%firstindex%"=="19" goto op19
if "%firstindex%"=="20" goto op20
if "%firstindex%"=="21" goto edgeop
if "%firstindex%"=="22" goto opdisk
if "%firstindex%"=="23" goto xpass
if "%firstindex%"=="24" goto ghst
if "%firstindex%"=="25" goto drivereasy
if "%firstindex%"=="26" goto onedrive0
if "%firstindex%"=="27" goto usersrequest ::servermaintain
if "%firstindex%"=="28" goto zunemusic
if "%firstindex%"=="29" goto yourphone
if "%firstindex%"=="30" goto netframework
if "%firstindex%"=="31" goto winre
if "%firstindex%"=="32" goto edition
if "%firstindex%"=="33" goto addnewusers123
if "%firstindex%"=="34" goto cmdcolorsche
if "%firstindex%"=="35" goto standaloneupdate
if "%firstindex%"=="36" goto usr033
if "%firstindex%"=="37" goto 7zip
if "%firstindex%"=="38" goto sound ::servermaintain
if "%firstindex%"=="39" goto gamingmode
if "%firstindex%"=="40" goto gameclient
if "%firstindex%"=="sound" goto sound
if "%firstindex%"=="terminal" goto term
if "%firstindex%"=="storetest" goto storetest001
if "%firstindex%"=="timezone" goto tymezone 
if "%firstindex%"=="Timezone" goto tymezone
if "%firstindex%"=="zunemusic2020" goto zunemusic2020
if "%firstindex%"=="test123" goto test123
if "%firstindex%"=="themesghostdark" goto themesghostdark
if "%firstindex%"=="windowsinsider" goto windowsinsider
cls
color 07
echo This function not available yet
timeout /t 2 >nul
cls
goto begin
:addnewusers
control userpasswords2
goto addnewusers123
:cmdcolorsche
color 0E
cls
::%ProgramData%\Microsoft\colortool\colortool -b midnight-in-mojave.itermcolors >nul
@echo off
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
nhcolor 07 " ====================================================================================================================="
nhcolor 0D "  %White%Command %Red%Color  %Magenta%Schemes
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [1]  | midnight-in-mojave                 [33] | Broadcast.itermcolors
nhcolor 03 " [2]  | 3024 Day                           [34] | Brogrammer.itermcolors"
nhcolor 03 " [3]  | AdventureTime.itermcolors          [35] | Builtin Dark.itermcolors"
nhcolor 03 " [4]  | Afterglow.itermcolors              [36] | Builtin Light.itermcolors"
nhcolor 03 " [5]  | AlienBlood.itermcolors             [37] | Builtin Pastel Dark.itermcolors"
nhcolor 03 " [6]  | Andromeda.itermcolors              [38] | Builtin Solarized Dark.itermcolors"
nhcolor 03 " [7]  | Argonaut.itermcolors               [39] | Builtin Solarized Light.itermcolors"
nhcolor 03 " [8]  | Arthur.itermcolors                 [40] | Builtin Tango Dark.itermcolors"
nhcolor 03 " [9]  | AtelierSulphurpool.itermcolors     [41] | Builtin Tango Light.itermcolors"
nhcolor 03 " [10] | Atom.itermcolors                   [42] | C64.itermcolors"
nhcolor 03 " [11] | ayu.itermcolors                    [43] | Calamity.itermcolors"
nhcolor 03 " [12] | Banana Blueberry.itermcolors       [44] | Chalk.itermcolors"
nhcolor 03 " [13] | Batman.itermcolors                 [45] | Chalkboard.itermcolors"
nhcolor 03 " [14] | Belafonte Day.itermcolors          [46] | ChallengerDeep.itermcolors
nhcolor 03 " [15] | Belafonte Night.itermcolors        [47] | Chester.itermcolors"
nhcolor 03 " [16] | BirdsOfParadise.itermcolors        [48] | Ciapre.itermcolors"
nhcolor 03 " [17] | Blazer.itermcolors                 [49] | CLRS.itermcolors"
nhcolor 03 " [18] | Blue Matrix.itermcolors            [50] | coffee_theme.itermcolors"
nhcolor 03 " [19] | campbell %Yellow%(default)                 %Cyan%[51] | CrayonPonyFish.itermcolors"
nhcolor 03 " [20] | campbell-legacy                    [52] | Cyberdyne.itermcolors"
nhcolor 03 " [21] | cmd-legacy                         [53] | cyberpunk.itermcolors"
nhcolor 03 " [22] | deuteranopia.itermcolors           [54] | Dark Pastel.itermcolors"
nhcolor 03 " [23] | OneHalfDark.itermcolors            [55] | Dark+.itermcolors"
nhcolor 03 " [24] | OneHalfLight.itermcolors           [56] | Darkside.itermcolors"
nhcolor 03 " [25] | solarized_dark.itermcolors         [57] | deep.itermcolors"
nhcolor 03 " [26] | solarized_light.itermcolors        [58] | Desert.itermcolors"
nhcolor 03 " [27] | BlueBerryPie.itermcolors           [59] | deuteranopia.itermcolors"
nhcolor 03 " [28] | BlulocoDark.itermcolors            [60] | DimmedMonokai.itermcolors"
nhcolor 03 " [29] | BlulocoLight.itermcolors           [61] | DoomOneitermcolors"
nhcolor 03 " [30] | Borland.itermcolors                [62] | DotGov.itermcolors"
nhcolor 03 " [31] | Breeze.itermcolors                 [63] | Dracula.itermcolors"
nhcolor 03 " [32] | Bright Lights.itermcolors          [64] | Duotone Dark.itermcolors"
nhcolor 07 " ====================================================================================================================="
nhcolor 03 " [0]  | %Green%Back to menu
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" %ProgramData%\Microsoft\colortool\colortool -b "midnight-in-mojave.itermcolors"
if "%op%"=="2" %ProgramData%\Microsoft\colortool\colortool -b "3024 Day.itermcolors"
if "%op%"=="3" %ProgramData%\Microsoft\colortool\colortool -b "AdventureTime.itermcolors"
if "%op%"=="4" %ProgramData%\Microsoft\colortool\colortool -b "Afterglow.itermcolors"
if "%op%"=="5" %ProgramData%\Microsoft\colortool\colortool -b "AlienBlood.itermcolors"
if "%op%"=="6" %ProgramData%\Microsoft\colortool\colortool -b "Andromeda.itermcolors"
if "%op%"=="7" %ProgramData%\Microsoft\colortool\colortool -b "Argonaut.itermcolors"
if "%op%"=="8" %ProgramData%\Microsoft\colortool\colortool -b "Arthur.itermcolors"
if "%op%"=="9" %ProgramData%\Microsoft\colortool\colortool -b "AtelierSulphurpool.itermcolors"
if "%op%"=="10" %ProgramData%\Microsoft\colortool\colortool -b "Atom.itermcolors"
if "%op%"=="11" %ProgramData%\Microsoft\colortool\colortool -b "ayu.itermcolors"
if "%op%"=="12" %ProgramData%\Microsoft\colortool\colortool -b "Banana Blueberry.itermcolors"
if "%op%"=="13" %ProgramData%\Microsoft\colortool\colortool -b "Batman.itermcolors"
if "%op%"=="14" %ProgramData%\Microsoft\colortool\colortool -b "Belafonte Day.itermcolors"
if "%op%"=="15" %ProgramData%\Microsoft\colortool\colortool -b "Belafonte Night.itermcolors"
if "%op%"=="16" %ProgramData%\Microsoft\colortool\colortool -b "BirdsOfParadise.itermcolors"
if "%op%"=="17" %ProgramData%\Microsoft\colortool\colortool -b "Blazer.itermcolors"
if "%op%"=="18" %ProgramData%\Microsoft\colortool\colortool -b "Blue Matrix.itermcolors"
if "%op%"=="19" %ProgramData%\Microsoft\colortool\colortool -b "campbell.ini"
if "%op%"=="20" %ProgramData%\Microsoft\colortool\colortool -b "campbell-legacy.ini"
if "%op%"=="21" %ProgramData%\Microsoft\colortool\colortool -b "cmd-legacy.ini"
if "%op%"=="22" %ProgramData%\Microsoft\colortool\colortool -b "deuteranopia.itermcolors"
if "%op%"=="23" %ProgramData%\Microsoft\colortool\colortool -b "OneHalfDark.itermcolors"
if "%op%"=="24" %ProgramData%\Microsoft\colortool\colortool -b "OneHalfLight.itermcolors"
if "%op%"=="25" %ProgramData%\Microsoft\colortool\colortool -b "solarized_dark.itermcolors"
if "%op%"=="26" %ProgramData%\Microsoft\colortool\colortool -b "solarized_light.itermcolors
if "%op%"=="27" %ProgramData%\Microsoft\colortool\colortool -b "BlueBerryPie.itermcolors"
if "%op%"=="28" %ProgramData%\Microsoft\colortool\colortool -b "BlulocoDark.itermcolors"
if "%op%"=="29" %ProgramData%\Microsoft\colortool\colortool -b "BlulocoLight.itermcolors"
if "%op%"=="30" %ProgramData%\Microsoft\colortool\colortool -b "Borland.itermcolors"
if "%op%"=="31" %ProgramData%\Microsoft\colortool\colortool -b "Breeze.itermcolors"
if "%op%"=="32" %ProgramData%\Microsoft\colortool\colortool -b "Bright Lights.itermcolors"
if "%op%"=="33" %ProgramData%\Microsoft\colortool\colortool -b "Broadcast.itermcolors"
if "%op%"=="34" %ProgramData%\Microsoft\colortool\colortool -b "Brogrammer.itermcolors"
if "%op%"=="35" %ProgramData%\Microsoft\colortool\colortool -b "Builtin Dark.itermcolors"
if "%op%"=="36" %ProgramData%\Microsoft\colortool\colortool -b "Builtin Light.itermcolors"
if "%op%"=="37" %ProgramData%\Microsoft\colortool\colortool -b "Builtin Pastel Dark.itermcolors"
if "%op%"=="38" %ProgramData%\Microsoft\colortool\colortool -b "Builtin Solarized Dark.itermcolors"
if "%op%"=="39" %ProgramData%\Microsoft\colortool\colortool -b "Builtin Solarized Light.itermcolors"
if "%op%"=="40" %ProgramData%\Microsoft\colortool\colortool -b "Builtin Tango Dark.itermcolors"
if "%op%"=="41" %ProgramData%\Microsoft\colortool\colortool -b "Builtin Tango Light.itermcolors"
if "%op%"=="42" %ProgramData%\Microsoft\colortool\colortool -b "C64.itermcolors"
if "%op%"=="43" %ProgramData%\Microsoft\colortool\colortool -b "Calamity.itermcolors"
if "%op%"=="44" %ProgramData%\Microsoft\colortool\colortool -b "Chalk.itermcolors"
if "%op%"=="45" %ProgramData%\Microsoft\colortool\colortool -b "Chalkboard.itermcolors"
if "%op%"=="46" %ProgramData%\Microsoft\colortool\colortool -b "ChallengerDeep.itermcolors"
if "%op%"=="47" %ProgramData%\Microsoft\colortool\colortool -b "Chester.itermcolors"
if "%op%"=="48" %ProgramData%\Microsoft\colortool\colortool -b "Ciapre.itermcolors"
if "%op%"=="49" %ProgramData%\Microsoft\colortool\colortool -b "CLRS.itermcolors"
if "%op%"=="50" %ProgramData%\Microsoft\colortool\colortool -b "coffee_theme.itermcolors"
if "%op%"=="51" %ProgramData%\Microsoft\colortool\colortool -b "CrayonPonyFish.itermcolors"
if "%op%"=="52" %ProgramData%\Microsoft\colortool\colortool -b "Cyberdyne.itermcolors"
if "%op%"=="53" %ProgramData%\Microsoft\colortool\colortool -b "cyberpunk.itermcolors"
if "%op%"=="54" %ProgramData%\Microsoft\colortool\colortool -b "Dark Pastel.itermcolors"
if "%op%"=="55" %ProgramData%\Microsoft\colortool\colortool -b "Dark+.itermcolors"
if "%op%"=="56" %ProgramData%\Microsoft\colortool\colortool -b "Darkside.itermcolors"
if "%op%"=="57" %ProgramData%\Microsoft\colortool\colortool -b "deep.itermcolors"
if "%op%"=="58" %ProgramData%\Microsoft\colortool\colortool -b "Desert.itermcolors"
if "%op%"=="59" %ProgramData%\Microsoft\colortool\colortool -b "deuteranopia.itermcolors"
if "%op%"=="60" %ProgramData%\Microsoft\colortool\colortool -b "DimmedMonokai.itermcolors"
if "%op%"=="61" %ProgramData%\Microsoft\colortool\colortool -b "DoomOne.itermcolors"
if "%op%"=="62" %ProgramData%\Microsoft\colortool\colortool -b "DotGov.itermcolors"
if "%op%"=="63" %ProgramData%\Microsoft\colortool\colortool -b "Dracula.itermcolors"
if "%op%"=="64" %ProgramData%\Microsoft\colortool\colortool -b "Duotone Dark.itermcolors"
if "%op%"=="0" goto begin
cls
color 0b
timeout /t 2 >nul
cls
goto cmdcolorsche
:edition
color 0E
cls
@echo off
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
nhcolor 07 " ====================================================================================================================="
nhcolor 0D "  %White%Editions that can be upgraded to 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Professional"
nhcolor 03 "  [2]  | %Green%Professional Education"
nhcolor 03 "  [3]  | %Green%Professional for Workstation"
nhcolor 03 "  [4]  | %Green%Professional Country Specific"
nhcolor 03 "  [5]  | %Green%Professional Single Language"
nhcolor 03 "  [6]  | %Green%Education"
nhcolor 03 "  [7]  | %Green%Enterprise"
nhcolor 03 "  [8]  | %Green%IoT Enterprise"
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 0E "  %Red%Your Current Edition is %White%: %Yellow%%EditionID% "
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 0E "  %White%Windows 10 Activated"
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [9]  | %Green%Activated 
nhcolor 03 "  [10] | %Green%Reset
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  NOTE: Internet connection required for Activated.
nhcolor 03 "  NOTE: Windows 10 LTSC/LTSB/SERVER cannot be upgraded.
nhcolor 03 "  NOTE: Restart is required after Activated or Reset.
nhcolor 07 " ====================================================================================================================="
nhcolor 03 "  [0]  | %Green%Back to menu
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto edition1
if "%op%"=="2" goto edition2
if "%op%"=="3" goto edition3
if "%op%"=="4" goto edition4
if "%op%"=="5" goto edition5
if "%op%"=="6" goto edition6
if "%op%"=="7" goto edition7
if "%op%"=="8" goto edition8
if "%op%"=="9" goto editionac
if "%op%"=="10" goto editionreset
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto edition
:editionac
cls
echo  Please wait.
timeout /t 2 >nul
cls
echo  Please wait..
timeout /t 2 >nul
cls
color 0b
echo  Windows Is Activated.
cscript //B "%windir%\system32\slmgr.vbs" /skms kms8.msguides.com
timeout /t 2 >nul
cls
echo  restart is required.
cscript //B "%windir%\system32\slmgr.vbs" /skms kms8.msguides.com
timeout /t 2 >nul
cls
goto edition
:edition1
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [PRO]
cscript //B "%windir%\system32\slmgr.vbs" /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout /t 4 >nul
cls
goto edition
:edition2
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [PRO EDUCATION]
cscript //B "%windir%\system32\slmgr.vbs" /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
timeout /t 4 >nul
cls
goto edition
:edition3
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [PRO FOR WORKSTATIONS]
cscript //B "%windir%\system32\slmgr.vbs" /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
timeout /t 4 >nul
cls
goto edition
:edition4
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [PRO COUNTRY SPECIFIC]
cscript //B "%windir%\system32\slmgr.vbs" /ipk HNGCC-Y38KG-QVK8D-WMWRK-X86VK
timeout /t 4 >nul
cls
goto edition
:edition5
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [PROFESSIONAL SINGLE LANGUAGE]
cscript //B "%windir%\system32\slmgr.vbs" /ipk G3KNM-CHG6T-R36X3-9QDG6-8M8K9
timeout /t 4 >nul
cls
goto edition
:edition6
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [EDUCATION]
cscript //B "%windir%\system32\slmgr.vbs" /ipk 84NGF-MHBT6-FXBX8-QWJK7-DRR8H
timeout /t 4 >nul
cls
goto edition
:edition7
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [ENTERPRISE]
cscript //B "%windir%\system32\slmgr.vbs" /ipk 36H8N-87FTD-43DF2-TH9V8-DGPJP
timeout /t 4 >nul
cls
goto edition
:edition8
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
echo CHANGE TARGET EDITION
timeout /t 2 >nul
cls
color 0b
echo CHANGE TARGET EDITION [IoT ENTERPRISE]
cscript //B "%windir%\system32\slmgr.vbs" /ipk XQQYW-NFFMW-XJPBH-K8732-CKFFD
timeout /t 4 >nul
cls
goto edition
:editionreset
cls
color 0b
echo RESET CHANGE TARGET EDITION
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f>nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f>nul
cscript //B "%windir%\system32\slmgr.vbs" -ipk 36H8N-87FTD-43DF2-TH9V8-DGPJP
timeout /t 2 >nul
cls
echo restart is required.
timeout /t 1 >nul
cls
echo restart is required..
timeout /t 1 >nul
cls
echo restart is required...
timeout /t 1 >nul
cls
goto edition
:winre
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Windows Recovery x64 (winre) (Standalone Version) | 2004 / 1909 / 1903 / 1803 / LTSC / 1709 / 1703                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download                              
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Servers : %Cyan%Mirrored.to                            
nhcolor 07 "  %Red%Arch    : %Cyan%X64                                             
nhcolor 07 "  %Red%Size    : %Cyan%467MB  
nhcolor 07 "  %Red%Version : %Cyan%Base on Latest version Windows 10 2009 
nhcolor 07 "  %Red%Required internet to download                             
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Recovery is the process of recovering and restoring Windows OS to its normal or last known good configuration
nhcolor 07 "  after it crashed, became corrupted or stopped working normally. It is a Windows default process that aids users in
nhcolor 07 "  recovering the system from technical flaws and errors.
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%How to Get to the Recovery/Reset PC/Restore/Safe Mode/Cmd/Etc in Windows 10 if Windows crashed/etc etc.
nhcolor 07 "  %Red%Method 1 : When Windows Logo loading screen appears Press Reset or Power button 2 times.
nhcolor 07 "  %Red%Method 2 : In Windows Hold the Shift key on your keyboard and restart.
nhcolor 07 "  %Red%Method 3 : GIYF
nhcolor 07 " ====================================================================================================================="
set /p op=Type option:
if "%op%"=="1" goto winre1
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto winre
:winrex86
echo %Red%Windows Recovery for X86 already installed you dont need this.
timeout /t 4 >nul
goto winre
:winrex86x64nope
echo %Red%Windows Recovery for Windows 10 %DFMT7% %OSARC% already installed you dont need this.
timeout /t 4 >nul
goto winre
:winreforltsb1607
start https://bit.ly/2Tr85jf >nul
timeout /t 3 >nul
goto begin
:winrex64download2009
start http://bit.ly/3s7ie58 >nul
timeout /t 3 >nul
goto begin
:winrex64download1909
start http://bit.ly/3q6MAm7 >nul
timeout /t 3 >nul
goto begin
:winrex64download1809
start http://bit.ly/3ottztW >nul
timeout /t 3 >nul
goto begin
:winre1
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto winrex86
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto winrex64
:winrex64
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="Home" goto :winrex86x64nope
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="2009" goto :winrex64download2009
if "%var%"=="2004" goto :winrex64download2009
if "%var%"=="1909" goto :winrex64download1909
if "%var%"=="1903" goto :winrex64download1909
if "%var%"=="1809" goto :winrex64download1809
if "%var%"=="1803" goto :winrex64download1809
if "%var%"=="1709" goto :winrex64download1809
if "%var%"=="1703" goto :winrex64download1809
if "%var%"=="1607" goto :winreforltsb1607
:winrex64download
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
::echo 9865f5d10881b60aeacea22dd7894bce  "Windows.Recovery.wim" | hashsum /c /q && (
::nhcolor 08 "%Green%|PASS|%White% Windows.Recovery.wim"
::) || (
::del /q /f /s Windows.Recovery.wim >nul 2>nul
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://kende-my.sharepoint.com/:u:/g/personal/k9788_office365svip_top/EQ8iu1sTvP5JuhLDZCYlL3gBjHHal_z6FEx8Vej2TErwHg?e=aH4Rkk&download=1" -t 3 -O Windows.Recovery.wim
::)
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3lUbhRl" -o"Windows.Recovery.wim"
timeout /t 5 >nul
cls
takeown /F "%windir%\System32\Recovery\*"
ICACLS "%windir%\System32\Recovery" /grant administrators:F
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\x64\7za x Windows.Recovery.wim -aoa -pxxre -o"%windir%\System32\Recovery"
cls
echo  Almost done now.
timeout /t 5 >nul
cls
echo  Almost done now..
timeout /t 3 >nul
cls
echo  Almost done now...
timeout /t 5 >nul
reagentc /enable
cls
echo  Windows Recovery is Enable.
timeout /t 5 >nul
cd..
cls
goto begin
:netframework
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft .NET Framework 2.x/3.x/4.x                     
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | %White%Enable .NET Framework 3/2 & %Yellow%(Disable force .NetFramework 4.x)
::nhcolor 07 "  %Green%[1] | Enable .NET Framework 3/2 %white%- %Red%X64 %white%- %Yellow%64bit for WIN10 VERSION %Green%1909/1903
::nhcolor 07 "  %Green%[2] | Enable .NET Framework 3/2 %white%- %Red%X86 %white%- %Yellow%32bit for WIN10 VERSION %Green%1909/1903
::nhcolor 07 "  %Green%[3] | Enable .NET Framework 3/2 %white%- %Red%X64 %white%- %Yellow%64bit for WIN10 VERSION %Green%LTSC/1809
::nhcolor 07 "  %Green%[4] | Enable .NET Framework 3/2 %white%- %Red%X86 %white%- %Yellow%32bit for WIN10 VERSION %Green%LTSC/1809
::nhcolor 07 "  %Green%[5] | Enable .NET Framework 3/2 %white%- %Red%X64/x86 for WIN10 VERSION %Green%2004/20H1  
nhcolor 07 "  %Green%[7] | %White%Force to using Latest .Net Framework 4.x %Yellow%(Enable force .NetFramework 4.x)
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Servers : %Cyan%Microsoft tlu.dl.delivery                           
nhcolor 07 "  %Red%Arch    : %Cyan%x64 | x86                                            
nhcolor 07 "  %Red%Size    : %Cyan%69MB | 37MB                                         
nhcolor 07 "  %Red%Required internet for download .NET Framework 3/2.         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE Framework 3.x only works on Compact/Superlite Update 3 or newest   
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%By default Superlite latest ver + and Compact version already force to using latest .Net Framework 4.          
nhcolor 07 " ====================================================================================================================="
set /p op=Type option:
if "%op%"=="1" goto netframework5
::if "%op%"=="2" goto netframework2
::if "%op%"=="3" goto netframework3
::if "%op%"=="4" goto netframework4
::if "%op%"=="5" goto netframework5
if "%op%"=="7" goto netframework7
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto netframework
:netframework1
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1CYhxA0Kk_y-g87uWtIr-aJ28Zhat93OA" -t 3 -O microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1fViDe1DR43G9V-3a3r-VJQRM4JSSBu3D" -t 3 -O microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1TOdAB0Hm9Qes8onVrCCzkv3aZyFsUzEH" -t 3 -O microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.7z.003
cls
:: Force Netframework 4
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.7z.001 -aoa
cls
dism /online /add-package /packagepath:microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.cab
del /q /f /s "microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.cab"
cd..
cls
goto begin
:netframework2
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1jDLIJj_1FrzBA-oq3p6jmwdqCpifpqPa" -t 3 -O "microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~x86~~.cab"
cls
:: Force Netframework 4
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
cls
dism /online /add-package /packagepath:microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~x86~~.cab
cd..
cls
goto begin
:netframework3
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Kce9FBdkpjTOPhRNCr3s5Y1DwIIUCpVh" -t 3 -O "microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.cab"
cls
:: Force Netframework 4
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
cls
dism /online /add-package /packagepath:microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~amd64~~.cab
cd..
cls
goto begin
:netframework4
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1BIKNQKGjqN3CB88zSwL0G22xyM9B_rL5" -t 3 -O "microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~x86~~.cab"
cls
:: Force Netframework 4
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f
cls
dism /online /add-package /packagepath:microsoft-windows-netfx3-ondemand-package~31bf3856ad364e35~x86~~.cab
cd..
cls
goto begin
:netframework7
:: Force Netframework 4
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 1 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 1 /f
cls
echo Force to using Latest .NET Framework 4.x is Enable!
timeout /t 3 >nul
cls
goto begin
:netframework5
:: Force Netframework 4
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f >nul 2>nul
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0 /f >nul 2>nul
OptionalFeatures
cls
timeout /t 3 >nul
cls
goto begin
:windowsinsider
cls
echo %White%Windows Insider Program is enable!
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d "" /f >nul 2>nul
timeout /t 3 >nul
cls
goto begin
:onedrive0
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft OneDrive                                       
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                                 
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Servers : %Cyan%Microsoft                                       
nhcolor 07 "  %Red%Version : %Cyan%19.174.0902.0013                                
nhcolor 07 "  %Red%Size    : %Cyan%33.4MB                                          
nhcolor 07 "  %Red%Required internet to download.                            
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Alternative                                              
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[2] RaiDrive Standard Edition                            
nhcolor 07 " ====================================================================================================================="
set /p op=Type option:
if "%op%"=="1" goto onedrive1
if "%op%"=="2" goto onedrive2
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto onedrive0
:onedrive1
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://oneclient.sfx.ms/Win/Prod/19.174.0902.0013/OneDriveSetup.exe" -t 30 -O OneDriveSetup.exe
Reg Add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSyncNGSC" /t REG_DWORD /d 0 /f
cls
OneDriveSetup.exe
cd..
cls
goto begin
:onedrive2
start https://www.raidrive.com/Download
cls
goto onedrive0
:drivereasy
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  DriverEasy (Portable)                                    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                                 
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Servers : %Cyan%Google Cloud Storage                            
nhcolor 07 "  %Red%Version : %Cyan%5.6.15.34863 (cracked)                          
nhcolor 07 "  %Red%Size    : %Cyan%4.13MB                                          
nhcolor 07 "  %Red%Required internet to download.                            
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto drivereasy1
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto drivereasy
:drivereasy1
cls
powershell stop-process -name "DriverEasy" -force >nul
powershell stop-process -name "DriverEasyPortable" -force >nul
powershell stop-process -name "DriverEasyPortable.exe" -force >nul
rd /s /q "%systemdrive%\Program Files\DriverEasy" >nul
del /q /f /s "%userprofile%\Desktop\DriverEasy Portable.lnk" >nul
del /q /f /s "%userprofile%\Desktop\DriverEasy Portable" >nul
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O "%Systemroot%\System32\hashsum.bat"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/36WrRJR" -o"DriverEasy.5.6.15.34863.7z"
timeout /t 5 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 DriverEasy.5.6.15.34863.7z') do set "MD5=%%N"
if %MD5% equ 552b3337dee56516fed779128737b76e (
nhcolor 08 " %Green%| PASS | %White%DriverEasy.5.6.15.34863.7z
) else (
nhcolor 08 " %Red%| FAIL | DriverEasy.5.6.15.34863.7z
del /q /f /s "DriverEasy.5.6.15.34863.7z" >nul 2>nul
goto :ErrorMD5
)
timeout /t 2 >nul
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
7z1900-extra\7za x "DriverEasy.5.6.15.34863.7z" -aoa -pde -o"%systemdrive%\Program Files\"
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
7z1900-extra\x64\7za x "DriverEasy.5.6.15.34863.7z" -aoa -pde -o"%systemdrive%\Program Files\"
)
::mklink "%userprofile%\Desktop\DriverEasy Portable" "%systemdrive%\Program Files\DriverEasy\DriverEasyPortable.exe"
if exist "%systemdrive%\Program Files\DriverEasy\DriverEasyPortable.exe" (mklink "%userprofile%\Desktop\DriverEasy Portable" "%systemdrive%\Program Files\DriverEasy\DriverEasyPortable.exe") >nul 2>nul
cls
echo Driver Easy Portable complete installed.
cd..
timeout /t 2 >nul
cls
goto begin
:ghst
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Ghost Personalize                                        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%[1] Download Ghostspectre Wallpaper                      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Yellow%[2] Colors - | Dark  Purple] | Dark  Explorer  | Dark  Taskbar |
nhcolor 07 "  %Yellow%[3] Colors - | Dark  Purple] | Dark  Explorer  | White Taskbar |  
nhcolor 07 "  %Yellow%[4] Colors - | Light Purple] | White Explorer  | White Taskbar |  
nhcolor 07 "  %Yellow%[5] Colors - | Light Purple] | White Explorer  | Dark  Taskbar |  
nhcolor 07 "  %Yellow%[6] Colors - | Light Purple] | Dark  Explorer  | Dark  Taskbar |   
nhcolor 07 "  %Yellow%[7] Colors - | Light Purple] | Dark  Explorer  | White Taskbar |  
nhcolor 07 "  %Yellow%[8] Colors - | Windows 10 Default White |                   
nhcolor 07 "  %Yellow%[9] Colors - | Windows 10 Default Dark  |                   
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Explorer UI Ribbon  
nhcolor 07 "  %Green%[10] Enable  : Explorer UI Ribbon                        
nhcolor 07 "  %Green%[11] Disable : Explorer UI Ribbon         
nhcolor 07 "  %Red%NOTE: Do not disable Ribbon if your software Use Ribbon ex. (Office/Paint/etc etc)         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Transparency Taskbar  
nhcolor 07 "  %Green%[12] Enable  : Transparency Taskbar                      
nhcolor 07 "  %Green%[13] Disable : Transparency Taskbar                      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  New Start menu Icons for Windows 10 Version 2004 (build %Yellow%19041.421 %White%or higher build) 
nhcolor 07 "  %Green%[14] Unlocked New Startmenu Icon                                          
nhcolor 07 "  %Green%[15] Revert to Old Startmenu Icon                                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Windows 10 Themes for version 2004/1909 (64bit) - More Premium Themes Packs is coming soon.!
nhcolor 07 "  %Green%[16] GHOST SPECTRE - DARK LIGHT PURPLE (default themes)
nhcolor 07 "  %Green%[17] GHOST SPECTRE - FULL DARK (beta test)
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] Back to menu                                        
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto ghost01
if "%op%"=="2" goto ghost02
if "%op%"=="3" goto ghost03
if "%op%"=="4" goto ghost04
if "%op%"=="5" goto ghost05
if "%op%"=="6" goto ghost06
if "%op%"=="7" goto ghost07
if "%op%"=="8" goto ghost08
if "%op%"=="9" goto ghost09
if "%op%"=="10" goto ghost10
if "%op%"=="11" goto ghost11
if "%op%"=="12" goto ghost12
if "%op%"=="13" goto ghost13
if "%op%"=="14" goto ghost14
if "%op%"=="15" goto ghost15
if "%op%"=="16" goto theme99
if "%op%"=="17" goto theme01
if "%op%"=="18" goto ghost18
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto ghst
:ghost15
cls
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="2004" goto :checkbuildstartmenu
echo %Green%Nope...not for this version. && timeout /t 4 >nul && goto ghst
:checkbuildstartmenu
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
"NSudoLG.exe" -U:T -P:E cmd /c Reg add "HKLM\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\215754378" /v "EnabledState" /t REG_DWORD /d "2" /f >nul 2>nul
"NSudoLG.exe" -U:T -P:E cmd /c Reg add "HKLM\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\215754378" /v "EnabledStateOptions" /t REG_DWORD /d "1" /f >nul 2>nul
"NSudoLG.exe" -U:T -P:E cmd /c reg delete "HKLM\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\0" /f
cls
echo %red%Restart the computer for the changes to take effect.
timeout /t 4 >nul
cls
goto ghst
:ghost14
cls
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="2004" goto :yesiwantnewicons
::if "%var%"=="2004" goto :checkbuildstartmenu
echo %Green%Nope...not for this version. && timeout /t 4 >nul && goto ghst
:checkbuildstartmenu
cls
FOR /f "tokens=2*" %%a in ('Reg Query "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v UBR') do set "UBRHEX=%%~b"
set /a UBRDEC=%UBRHEX%
	if "%UBRDEC%"=="421" goto yesiwantnewicons
	if "%UBRDEC%"=="423" goto yesiwantnewicons
	if "%UBRDEC%"=="450" goto yesiwantnewicons
	if "%UBRDEC%"=="487" goto yesiwantnewicons
	if "%UBRDEC%"=="488" goto yesiwantnewicons
	if "%UBRDEC%"=="508" goto yesiwantnewicons
	if "%UBRDEC%"=="572" goto yesiwantnewicons
	if "%UBRDEC%"=="630" goto yesiwantnewicons
	if "%UBRDEC%"=="632" goto yesiwantnewicons
	if "%UBRDEC%"=="685" goto yesiwantnewicons
	goto nostartmenuiconoldbuild
)
cls
:yesiwantnewicons
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
"NSudoLG.exe" -U:T -P:E cmd /c Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\215754378" /v "EnabledState" /t REG_DWORD /d "2" /f >nul 2>nul
"NSudoLG.exe" -U:T -P:E cmd /c Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\4\215754378" /v "EnabledStateOptions" /t REG_DWORD /d "0" /f >nul 2>nul
"NSudoLG.exe" -U:T -P:E cmd /c Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\0\2093230218" /v "EnabledState" /t REG_DWORD /d "2" /f >nul 2>nul
"NSudoLG.exe" -U:T -P:E cmd /c Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\FeatureManagement\Overrides\0\2093230218" /v "EnabledStateOptions" /t REG_DWORD /d "0" /f >nul 2>nul
cls
echo %red%Restart the computer for the changes to take effect.
timeout /t 4 >nul
cls
goto ghst
:nostartmenuiconoldbuild
cls
echo %Red% This only for Windows 10 version 2004 for build 19041.421 or higher.
timeout /t 5 >nul
cls
goto ghst
:nostartmenuicon
cls
echo %Yellow% This Function only for Windows 10 version 2004
timeout /t 5 >nul
cls
goto ghst
:ghost13
cls
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "UseOLEDTaskbarTransparency" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f
cls
taskkill /F /IM explorer.exe
start explorer
cls
echo Transparent Taskbar is Disable!
timeout /t 2 >nul
cls
goto ghst
:ghost12
cls
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "UseOLEDTaskbarTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
cls
taskkill /F /IM explorer.exe
start explorer
cls
echo Transparent Taskbar is Enable!
timeout /t 2 >nul
cls
goto ghst
:ghost11
cls
takeown /F "%systemdrive%\Windows\System32\UIRibbon.dll"
takeown /F "%systemdrive%\Windows\System32\*UIRibbon*"
ICACLS "%systemdrive%\Windows\System32\*UIRibbon*" /grant administrators:F
cls
ren %systemdrive%\Windows\System32\UIRibbon.dll UIRibbon.dll.bak
cls
taskkill /F /IM explorer.exe
start explorer
cls
echo Explorer UI Ribbon is Disable!
timeout /t 2 >nul
cls
goto ghst
:ghost10
cls
takeown /F "%systemdrive%\Windows\System32\UIRibbon.dll"
takeown /F "%systemdrive%\Windows\System32\*UIRibbon*"
ICACLS "%systemdrive%\Windows\System32\*UIRibbon*" /grant administrators:F
cls
ren %systemdrive%\Windows\System32\UIRibbon.dll.bak UIRibbon.dll
cls
taskkill /F /IM explorer.exe
start explorer
cls
echo Explorer UI Ribbon is Enable!
timeout /t 2 >nul
cls
goto ghst
:ghost01
::GOOGLE TEAM DRIVE WALLPAPER
::mkdir ghostspectre.wallpaper
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2Ly4D6t" -o"GhostSpectre_Wallpaper.zip"
7z1900-extra\7za x GhostSpectre_Wallpaper.zip -aoa -o"%systemdrive%\ghost toolbox\" >nul
explorer /select,"%systemdrive%\ghost toolbox\GhostSpectre_Wallpaper"
timeout /t 2 >nul
goto ghst
:ghost02
::Ghost Personalise Purple
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive" /t REG_DWORD /d "4278452741" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /t REG_DWORD /d "89" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /t REG_DWORD /d "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4279174930" /f
::Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9a3b80ff80316bff6e2a5bff5b234cff491c3dff37152dff1d0b18ff88179800" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "2164772" /f
cls
goto ghst
:ghost03
::Ghost Personalise Purple White
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive" /t REG_DWORD /d "4278452741" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /t REG_DWORD /d "89" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /t REG_DWORD /d "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "1" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4279174930" /f
::Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9a3b80ff80316bff6e2a5bff5b234cff491c3dff37152dff1d0b18ff88179800" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "2164772" /f
cls
goto ghst
:ghost04
::Ghost Personalise Purple White
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /t REG_DWORD /d "89" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /t REG_DWORD /d "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "1" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4287768686" /f
::Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9a3b80ff80316bff6e2a5bff5b234cff491c3dff37152dff1d0b18ff88179800" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "2164772" /f
cls
goto ghst
:ghost05
::Ghost Personalise Purple dark taskbar
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive" /t REG_DWORD /d "3148067" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /t REG_DWORD /d "89" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /t REG_DWORD /d "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4287768686" /f
::Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9a3b80ff80316bff6e2a5bff5b234cff491c3dff37152dff1d0b18ff88179800" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "2164772" /f
cls
goto ghst
:ghost06
::Ghost Personalise Purple dark taskbar
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive" /t REG_DWORD /d "3148067" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /t REG_DWORD /d "89" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /t REG_DWORD /d "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4287768686" /f
::Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9a3b80ff80316bff6e2a5bff5b234cff491c3dff37152dff1d0b18ff88179800" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "2164772" /f
cls
goto ghst
:ghost07
::Ghost Personalise Purple dark taskbar
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive" /t REG_DWORD /d "3148067" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /t REG_DWORD /d "89" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /t REG_DWORD /d "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "984850" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "1" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4287768686" /f
::Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9a3b80ff80316bff6e2a5bff5b234cff491c3dff37152dff1d0b18ff88179800" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "2164772" /f
cls
goto ghst
:ghost08
::Ghost Personalise Default white
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive"  /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f 
cls
goto ghst
:ghost09
::Ghost Personalise Default white
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive"  /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /f
REG DELETE "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f 
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
cls
goto ghst
:ghost18
::Ghost Personalise Purple dark taskbar
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "Composition" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColorInactive" /t REG_DWORD /d "3148067" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColor" /t REG_DWORD /d "10185497" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationColorBalance" /t REG_DWORD /d "89" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglow" /t REG_DWORD /d "10185497" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationAfterglowBalance" /t REG_DWORD /d "10" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationBlurBalance" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableWindowColorization" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorizationGlassAttribute" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "AccentColor" /t REG_DWORD /d "10185497" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "ColorPrevalence" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "ColorPrevalence" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "1" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentColorMenu" /t REG_DWORD /d "4287768686" /f
::Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /t REG_BINARY /d "9a3b80ff80316bff6e2a5bff5b234cff491c3dff37152dff1d0b18ff88179800" /f
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "AccentPalette" /f
Reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Accent" /v "StartColorMenu" /t REG_DWORD /d "2164772" /f
cls
goto ghst
:opdisk
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Disk Benchmark Test (Write/Read)               
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%Type %Red%C%White%, %Red%D%White%, %Red%E%White%, to %Red%Z for %White%Benchmark your Drives             
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Benchmark Drive : 
if "%op%"=="C" goto diskc
if "%op%"=="c" goto diskc
if "%op%"=="D" goto diskd
if "%op%"=="d" goto diskd
if "%op%"=="E" goto diske
if "%op%"=="e" goto diske
if "%op%"=="F" goto diskf
if "%op%"=="f" goto diskf
if "%op%"=="G" goto diskg
if "%op%"=="g" goto diskg
if "%op%"=="H" goto diskh
if "%op%"=="h" goto diskh
if "%op%"=="I" goto diski
if "%op%"=="i" goto diski
if "%op%"=="J" goto diskj
if "%op%"=="j" goto diskj
if "%op%"=="K" goto diskk
if "%op%"=="k" goto diskk
if "%op%"=="L" goto diskl
if "%op%"=="l" goto diskl
if "%op%"=="M" goto diskm
if "%op%"=="m" goto diskm
if "%op%"=="N" goto diskn
if "%op%"=="n" goto diskn
if "%op%"=="O" goto disko
if "%op%"=="o" goto disko
if "%op%"=="P" goto diskp
if "%op%"=="p" goto diskp
if "%op%"=="Q" goto diskq
if "%op%"=="q" goto diskq
if "%op%"=="R" goto diskr
if "%op%"=="r" goto diskr
if "%op%"=="S" goto disks
if "%op%"=="s" goto disks
if "%op%"=="T" goto diskt
if "%op%"=="t" goto diskt
if "%op%"=="U" goto disku
if "%op%"=="u" goto disku
if "%op%"=="V" goto diskv
if "%op%"=="v" goto diskv
if "%op%"=="W" goto diskw
if "%op%"=="w" goto diskw
if "%op%"=="X" goto diskx
if "%op%"=="x" goto diskx
if "%op%"=="Y" goto disky
if "%op%"=="y" goto disky
if "%op%"=="Z" goto diskz
if "%op%"=="z" goto diskz
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto opdisk
:diskc
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%C:
nhcolor 07 " %Yellow%====================================================================================================================="
winsat disk -drive C
nhcolor 07 " %Yellow%====================================================================================================================="
pause
goto opdisk
:diskd
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%D:
nhcolor 07 " ====================================================================================================================="
powershell winsat disk -drive D
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diske
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%E:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive E
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskf
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%F:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive F
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskg
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%G:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive G
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskh
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%H:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive H
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diski
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%I:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive I
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskj
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%J:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive J
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskk
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%K:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive K
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskl
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%L:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive L
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskm
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%M:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive M
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskn
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%N:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive N
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:disko
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%O:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive O
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskp
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%P:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive P
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskq
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%Q:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive Q
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskr
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%R:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive R
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:disks
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%S:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive S
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskt
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%T:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive T
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:disku
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%U:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive U
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskv
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%V:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive V
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskw
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%W:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive W
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskx
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%X:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive X
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:disky
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%Y:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive Y
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:diskz
cls
color 0b
nhcolor 07 "  BENCHMARK DRIVE %Red%Z:
nhcolor 07 " ====================================================================================================================="
winsat disk -drive Z
timeout /t 1 >nul
nhcolor 07 " ====================================================================================================================="
pause
goto opdisk
:edgeop
cls
echo %Red% NOTE: Original Microsoft Edge is dead, Alternative Web Browsers you can using 
echo %Red%       Microsoft Edge Chromium/Google Chrome/Firefox/Brave/Yandex/Opera/etc etc.
timeout /t 5 >nul
goto begin
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Edge (Original version) - Browser              
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install (479)                           
nhcolor 07 "  %Green%[2] | Download and Install (449)                           
nhcolor 07 "  %Green%[3] | Download and Install (418)                           
nhcolor 07 "  [0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%File Size : %Cyan%37MB                                         
nhcolor 07 "  %Green%Arch      : %Cyan%x64                                         
nhcolor 07 "  %Green%Version   : %Cyan%18363.479 / 18363.449 / 18363.418            
nhcolor 07 "  %Green%Servers   : %Cyan%Google Cloud Storage                         
nhcolor 07 "  %Green%Required internet to download.                           
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%NOTE: Microsoft Edge cannot be removed after installed. 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Microsoft Edge original version will be dead soon please stop using this browser.
nhcolor 07 "  %Red%Alternative Web Browsers you can using Edge Chromium/Google Chrome/Firefox/Brave/Yandex and etc etc.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto edg1
if "%op%"=="2" goto edg2
if "%op%"=="3" goto edg3
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto edgeop
:edg1
cls
cd "%systemdrive%\ghost toolbox\wget"
powershell stop-process -name "MicrosoftEdge" -force
powershell stop-process -name "RuntimeBroker" -force
cls
takeown /f "%systemdrive%\Windows\WinSxS\*amd64_microsoft-windows-microsoftedge*" /r /d y
takeown /f "%systemdrive%\Windows\SystemApps\*edge*" /r /d y
cls
::powershell Remove-Item -Recurse -Force $env:systemdrive\Windows\WinSxS\*amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.418*
cls
::powershell Remove-Item -Recurse -Force $env:systemdrive\Windows\SystemApps\*Microsoft.MicrosoftEdge_8wekyb3d8bbwe*
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 15 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1YZNcjXyPGnK7tmyc-gcppGodPP547WAY" -t 30 -O Microsoft.MicrosoftEdge_8wekyb3d8bbwe.18363.479.7z
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Ylpln0nksgdurblctmeA17pzJRemkL_8" -t 30 -O Microsoft.MicrosoftEdgeDevToolsClient_8wekyb3d8bbwe.7z
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=11hrMJj9A5CGh3eJ_QzBAIoD2OO9P44oL" -t 30 -O amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.476.7z
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\x64\7za x Microsoft.MicrosoftEdge_8wekyb3d8bbwe.18363.479.7z -aoa -o"%windir%\SystemApps"
cls
7z1900-extra\x64\7za x Microsoft.MicrosoftEdgeDevToolsClient_8wekyb3d8bbwe.7z -aoa -o"%windir%\SystemApps"
cls
7z1900-extra\x64\7za x amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.476.7z -aoa -o"%windir%\WinSxS"
cls
"%Windir%\Systemapps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\Microsoft Edge.lnk"
cls
del /q /f /s "%Windir%\Systemapps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\Microsoft Edge.lnk"
cls
cd..
timeout /t 1 >nul
cls
goto begin
:edg2
cls
cd "%systemdrive%\ghost toolbox\wget"
powershell stop-process -name "MicrosoftEdge" -force
powershell stop-process -name "RuntimeBroker" -force
cls
takeown /f "%systemdrive%\Windows\WinSxS\*amd64_microsoft-windows-microsoftedge*" /r /d y
takeown /f "%systemdrive%\Windows\SystemApps\*edge*" /r /d y
cls
powershell Remove-Item -Recurse -Force $env:systemdrive\Windows\WinSxS\*amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.418*
cls
powershell Remove-Item -Recurse -Force $env:systemdrive\Windows\SystemApps\*Microsoft.MicrosoftEdge_8wekyb3d8bbwe*
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1vBn7BkMS8NDT70TIFwXGZMbqynTTdawJ" -t 30 -O Microsoft.MicrosoftEdge_8wekyb3d8bbwe.18363.449.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=11hrMJj9A5CGh3eJ_QzBAIoD2OO9P44oL" -t 30 -O amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.449.zip
del /q /f /s "Microsoft.MicrosoftEdge.zip"
del /q /f /s "Microsoft.amd64_microsoft-windows-microsoftedge.zip"
del /q /f /s "Microsoft.MicrosoftEdge.18363.449.zip"
cls
powershell expand-archive -path amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.449.zip $env:systemdrive\Windows\WinSxS\ -Force
cls
powershell expand-archive -path Microsoft.MicrosoftEdge_8wekyb3d8bbwe.18363.449.zip $env:systemdrive\Windows\Systemapps\ -Force
cls
"%Windir%\Systemapps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\Microsoft Edge.lnk"
cls
del /q /f /s "%Windir%\Systemapps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\Microsoft Edge.lnk"
cls
cd..
timeout /t 1 >nul
cls
goto begin
:edg3
cls
cd "%systemdrive%\ghost toolbox\wget"
powershell stop-process -name "MicrosoftEdge" -force
powershell stop-process -name "RuntimeBroker" -force
cls
takeown /f "%systemdrive%\Windows\WinSxS\*amd64_microsoft-windows-microsoftedge*" /r /d y
takeown /f "%systemdrive%\Windows\SystemApps\*edge*" /r /d y
cls
powershell Remove-Item -Recurse -Force $env:systemdrive\Windows\WinSxS\*amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.418*
cls
powershell Remove-Item -Recurse -Force $env:systemdrive\Windows\SystemApps\*Microsoft.MicrosoftEdge_8wekyb3d8bbwe*
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=149s57fA3_6VMiuBGLik8mc1nCsX57_7J" -t 30 -O Microsoft.MicrosoftEdge_8wekyb3d8bbwe.18363.418.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1VkyZTb6V5O4aDmy3_VefreW4uJtzpfqn" -t 30 -O amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.418.zip
del /q /f /s "Microsoft.MicrosoftEdge.zip"
del /q /f /s "Microsoft.amd64_microsoft-windows-microsoftedge.zip"
del /q /f /s "Microsoft.MicrosoftEdge.18363.449.zip"
cls
powershell expand-archive -path amd64_microsoft-windows-microsoftedge_31bf3856ad364e35_10.0.18362.418.zip $env:systemdrive\Windows\WinSxS\ -Force
cls
powershell expand-archive -path Microsoft.MicrosoftEdge_8wekyb3d8bbwe.18363.418.zip $env:systemdrive\Windows\Systemapps\ -Force
cls
"%Windir%\Systemapps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\Microsoft Edge.lnk"
cls
del /q /f /s "%Windir%\Systemapps\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\Microsoft Edge.lnk"
cls
cd..
timeout /t 1 >nul
cls
goto begin
:op19
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Connect Apps (Miracast) %red%for Windows 10 version 1909/1903                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                                 
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%Servers : %Cyan%Google Cloud Storage                           
nhcolor 07 "  %Green%Arch    : %Cyan%x64                                      
nhcolor 07 "  %Green%Required internet to download.                           
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------" 
nhcolor 07 "  %Red%NOTE: For Windows 10 Version 2004/2009 Connect app for wireless projection using Miracast is no longer installed 
nhcolor 07 "  %Red%      by default, but is available as an optional feature. To install the app, 
nhcolor 07 "  %Red%      click on %Yellow%Settings %White%> %Yellow%Apps %White%> %Yellow%Optional features %White%> %Yellow%Add a feature and then install the Wireless Display app.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto mira1
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op19
:mira1
cls
setlocal EnableExtensions
setlocal EnableDelayedExpansion
setlocal
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
	if "%var%"=="2009" cls && echo %Red%Miracast Apps no longer available on Windows 10 Version %DFMT7% && timeout /t 5 >nul && cls && goto Begin
	if "%var%"=="2004" cls && echo %Red%Miracast Apps no longer available on Windows 10 Version %DFMT7% && timeout /t 5 >nul && cls && goto Begin
	if "%var%"=="1909" goto :miracastyes
	if "%var%"=="1903" goto :miracastyes
	if "%var%"=="1809" cls && echo %Red%Miracast not supported Windows 10 Version %DFMT7% && timeout /t 5 >nul && cls && goto Begin
	if "%var%"=="1803" cls && echo %Red%Miracast not supported Windows 10 Version %DFMT7% && timeout /t 5 >nul && cls && goto Begin
	if "%var%"=="1709" cls && echo %Red%Miracast not supported Windows 10 Version %DFMT7% && timeout /t 5 >nul && cls && goto Begin
	if "%var%"=="1703" cls && echo %Red%Miracast not supported Windows 10 Version %DFMT7% && timeout /t 5 >nul && cls && goto Begin
	if "%var%"=="1607" cls && echo %Red%Miracast not supported Windows 10 Version %DFMT7% && timeout /t 5 >nul && cls && goto Begin
:miracastyes
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
echo Microsoft Connect x64
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3oBrV8J" -t 5 -O Microsoft.PPIProjection_cw5n1h2txyewy.zip
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1lmkPX2EPdZ_DOMFu-5a1xY9hTW6qklA8" -t 5 -O Microsoft.PPIProjection_cw5n1h2txyewy.zip
goto :mirax64check
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
echo Microsoft Connect x86
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/2ML0Gvm" -t 5 -O Microsoft.PPIProjection_cw5n1h2txyewy.zip
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1dw8U53EdpcXgHDV6BIRlrXlh0tbOtPYD" -t 5 -O Microsoft.PPIProjection_cw5n1h2txyewy.zip
goto :mirax86check
)
:mirax64check
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.PPIProjection_cw5n1h2txyewy.zip') do set "MD5=%%N"
if %MD5% equ 931aa08a8ac88ab56c4772240b88f9c3 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.PPIProjection_cw5n1h2txyewy.zip
timeout /t 4 >nul
goto mirainstall
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.PPIProjection_cw5n1h2txyewy.zip
del /q /f /s "Microsoft.PPIProjection_cw5n1h2txyewy.zip" >nul
goto :ErrorMD5
)
:mirax86check
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.PPIProjection_cw5n1h2txyewy.zip') do set "MD5=%%N"
if %MD5% equ 7dcd652679772d21f3957ac82bbcd4c8 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.PPIProjection_cw5n1h2txyewy.zip
timeout /t 4 >nul
goto mirainstall
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.PPIProjection_cw5n1h2txyewy.zip
del /q /f /s "Microsoft.PPIProjection_cw5n1h2txyewy.zip" >nul
goto :ErrorMD5
)
:mirainstall
cls
::powershell Remove-Item ¾path $env:systemdrive\Windows\Systemapps\*PPIProjection* -Recurse -Force
takeown /f "%systemdrive%\Windows\SystemApps\*Microsoft.PPIProjection*" /r /d y >nul
cls
powershell expand-archive -path Microsoft.PPIProjection_cw5n1h2txyewy.zip $env:systemdrive\Windows\Systemapps
cls
%Windir%\Systemapps\Microsoft.PPIProjection_cw5n1h2txyewy\Connect.lnk
del /q /f /s "%Windir%\Systemapps\Microsoft.PPIProjection_cw5n1h2txyewy\Connect.lnk" >nul
cd..
timeout /t 1 >nul
del /q /f /s Microsoft.PPIProjection_cw5n1h2txyewy.zip >nul
cls
goto begin
:op20
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Clipboard                                      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Enable | %Cyan%Required internet for download dependencies (1.9MB)                                    
nhcolor 07 "  %Green%[2] | Disable                                                                                    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: Superlite version you need enable Action Center & Notification to using Clipboard or Snip & sketch. 
nhcolor 07 "   Superlite or Compact Version 2004 Dependencies required to enable Clipboard
nhcolor 07 "  - %Yellow%Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64
nhcolor 07 "  - %Yellow%Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64
nhcolor 07 "  - %Yellow%Microsoft.VCLibs.140.00_14.0.27810.0_x64
nhcolor 07 "  - %Yellow%Microsoft.VCLibs.140.00_14.0.27810.0_x86
echo.
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Microsoft Touch Keyboard (For Tablet Users or Enable Touchpad keyboard)                                      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[3] | Enable | %Cyan%Required internet for download dependencies (1.9MB)                                       
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Superlite or Compact Version 2004/2009 Dependencies required to enable Touch Keyboard
nhcolor 07 "  - %Yellow%Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64
nhcolor 07 "  - %Yellow%Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64
nhcolor 07 "  - %Yellow%Microsoft.VCLibs.140.00_14.0.27810.0_x64
nhcolor 07 "  - %Yellow%Microsoft.VCLibs.140.00_14.0.27810.0_x86
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto clip1
if "%op%"=="2" goto clip2
if "%op%"=="3" goto Touchkey1
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op20
:clip1
cls
color 0b
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc_59ed3" /v "Start" /t REG_DWORD /d "2" /f >nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t REG_DWORD /d "2" /f >nul
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Enable Clipboard
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3nh3Y6L" -o"Clipboard_Dependencies.zip"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Clipboard_Dependencies.zip') do set "MD5=%%N"
if %MD5% equ c9319a8a7076b0b47f321be7822c85b8 (
nhcolor 08 " %Green%| PASS | %White%Clipboard_Dependencies.zip
) else (
nhcolor 08 " %Red%| FAIL | Clipboard_Dependencies.zip
del /q /f /s "Clipboard_Dependencies.zip" >nul
goto :ErrorMD5
)
cls
::powershell expand-archive -path Clipboard_Dependencies.zip -force
7z1900-extra\x64\7za x "Clipboard_Dependencies.zip" -aoa -ptkp -o"Clipboard_Dependencies"
cls
cd "%systemdrive%\ghost toolbox\wget\Clipboard_Dependencies"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
timeout /t 3 >nul
cd  "%systemdrive%\ghost toolbox\wget"
rd /Q /S "Clipboard_Dependencies" >nul 2>nul
cls
echo Restart the computer for the changes to take effect.
timeout /t 3 >nul
cls
start ms-settings:clipboard
timeout /t 3 >nul
cls
goto begin
:clip2
cls
color 0b
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc_59ed3" /v "Start" /t REG_DWORD /d "4" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t REG_DWORD /d "4" /f
cls
echo Clipboard disable
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect.
timeout /t 3 >nul
cls
goto begin
:Touchkey1
cls
color 0b
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TabletInputService" /v "Start" /t REG_DWORD /d "3" /f >nul 2>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "1" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d "3" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnService" /v "Start" /t REG_DWORD /d "3" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d "2" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService_3c549" /v "Start" /t REG_DWORD /d "2" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SENS" /v "Start" /t REG_DWORD /d "2" /f >nul 2>nul
REG ADD "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "0" /f >nul 2>nul
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
nhcolor 07 " %Red%Enable Touch Keyboard
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://www.dropbox.com/s/qt0lre1sikh83pj/Touch_keyboard_Dependencies.zip?dl=1" -o"Touch_keyboard_Dependencies.zip"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3nh3Y6L" -o"Touch_keyboard_Dependencies.zip"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Touch_keyboard_Dependencies.zip') do set "MD5=%%N"
if %MD5% equ c9319a8a7076b0b47f321be7822c85b8 (
nhcolor 08 " %Green%| PASS | %White%Touch_keyboard_Dependencies.zip
) else (
nhcolor 08 " %Red%| FAIL | Touch_keyboard_Dependencies.zip
del /q /f /s "Touch_keyboard_Dependencies.zip" >nul
goto :ErrorMD5
)
cls
::powershell expand-archive -path Touch_keyboard_Dependencies.zip -force
7z1900-extra\x64\7za x "Touch_keyboard_Dependencies.zip" -aoa -ptkp -o"Touch_keyboard_Dependencies"
cls
cd "%systemdrive%\ghost toolbox\wget\Touch_keyboard_Dependencies"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
timeout /t 3 >nul
cd  "%systemdrive%\ghost toolbox\wget"
rd /Q /S "Touch_keyboard_Dependencies" >nul 2>nul
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
echo Restart the computer for the changes to take effect.
timeout /t 3 >nul
goto begin
:op9
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  COMPACT OS LZX (for SSD/NvME)                            
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | COMPACT OS LZX [LZMS]                                
nhcolor 07 "  %Green%[2] | COMPACT OS NORMAL                                    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "                                %Red% /_\ HDD Highly Not recommended to Use LZX /_\          
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  %White%Folder and files be compressed                      
nhcolor 07 "  %Red%"C:\Program Files"                                       
nhcolor 07 "  %Red%"C:\Program Files (x86)"                                 
nhcolor 07 "  %Red%"C:\ProgramData"                                         
nhcolor 07 "  %Red%"C:\Users"                                               
nhcolor 07 "  %Red%"C:\Windows"                                             
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "                           %Red% NOTE: it take 5min~10min on SSD to finish (HDD 30m~1h)   
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto co1
if "%op%"=="2" goto co2
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op9
:co1
cls
color 0b
echo Please, Don't Touch Anything while compressing in progress.
timeout /t 8 >nul
cls
cd "C:\Program Files"
compact /c /s /a /f /q /i /exe:LZX
timeout /t 5 >nul
cls
cd "C:\Program Files (x86)"
compact /c /s /a /f /q /i /exe:LZX
timeout /t 5 >nul
cls
cd "C:\ProgramData"
compact /c /s /a /f /q /i /exe:LZX
timeout /t 5 >nul
cls
cd "C:\Users"
compact /c /s /a /f /q /i /exe:LZX
timeout /t 5 >nul
cls
cd "C:\Windows"
compact /c /s /a /f /q /i /exe:LZX
timeout /t 5 >nul
cls
echo Compression is complete! Restart the computer for the changes to take effect.
timeout /t 8 >nul
cls
cls
goto begin
:co2
cls
color 0b
echo Please, Don't Touch Anything while compressing in progress.
timeout /t 8 >nul
cls
Compact.exe /CompactOS:always
timeout /t 3 >nul
cls
echo Compression is complete! Restart the computer for the changes to take effect.
timeout /t 8 >nul
cls
goto begin
:op8
color 0E
cls
@echo off
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  %white%Stops Windows Updates until 2050 | Apps Updates  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 " [1] | %cyan%Pause Windows Update until 2050         
nhcolor 07 " [0] | %cyan%Back to menu                                   
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto pauseupdate1
if "%op%"=="2" goto pauseupdate2
if "%op%"=="3" goto pauseupdate2
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op8
:pauseupdate1
:: WINDOWS PAUSE
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UpdatePolicy\Settings" /v "PausedFeatureStatus" /t REG_DWORD /d "1" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UpdatePolicy\Settings" /v "PausedQualityStatus" /t REG_DWORD /d "1" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX" /v "IsConvergedUpdateStackEnabled" /t REG_DWORD /d "1" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ActiveHoursEnd" /t REG_DWORD /d "17" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ActiveHoursStart" /t REG_DWORD /d "8" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "AllowAutoWindowsUpdateDownloadOverMeteredNetwork" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "DeferFeatureUpdatesPeriodInDays" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "DeferQualityUpdatesPeriodInDays" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "FlightCommitted" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "LastToastAction" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "UxOption" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "InsiderProgramEnabled" /t REG_DWORD /d "0" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PendingRebootStartTime" /t REG_SZ /d "2019-07-28T03:07:38Z" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseFeatureUpdatesStartTime" /t REG_SZ /d "2019-07-28T10:38:56Z" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseQualityUpdatesStartTime" /t REG_SZ /d "2019-07-28T10:38:56Z" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseUpdatesExpiryTime" /t REG_SZ /d "2050-01-01T10:38:56Z" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseFeatureUpdatesEndTime" /t REG_SZ /d "2050-01-01T10:38:56Z" /f >nul
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "PauseQualityUpdatesEndTime" /t REG_SZ /d "2050-01-01T10:38:56Z" /f >nul
cls
echo Your Windows Update now is pause until 2050!!!!!!
timeout /t 4 >nul
goto op8

:up1
cls
color 0b
echo This function not available yet
timeout /t 3 >nul
cls
goto begin
:up2
cls
color 0b
echo This function not available yet
timeout /t 3 >nul
cls
goto begin
:up3
cls
color 0b
echo This function not available yet
timeout /t 3 >nul
cls
goto begin
:op7
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Right click Take Ownership Menu                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Add                                                  
nhcolor 07 "  %Green%[2] | Removed                                              
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto op77
if "%op%"=="2" goto op78
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op7
:op77
cls
Reg add "HKCR\*\shell\runas" /ve /t REG_SZ /d "Take Ownership" /f
Reg add "HKCR\*\shell\runas" /v "NoWorkingDirectory" /t REG_SZ /d "" /f
Reg add "HKCR\*\shell\runas\command" /ve /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" && icacls \"%%1\" /grant administrators:F" /f
Reg add "HKCR\*\shell\runas\command" /v "IsolatedCommand" /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" && icacls \"%%1\" /grant administrators:F" /f
Reg add "HKCR\Directory\shell\runas" /ve /t REG_SZ /d "Take Ownership" /f
Reg add "HKCR\Directory\shell\runas" /v "NoWorkingDirectory" /t REG_SZ /d "" /f
Reg add "HKCR\Directory\shell\runas\command" /ve /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" /r /d y && icacls \"%%1\" /grant administrators:F /t" /f
Reg add "HKCR\Directory\shell\runas\command" /v "IsolatedCommand" /t REG_SZ /d "cmd.exe /c takeown /f \"%%1\" /r /d y && icacls \"%%1\" /grant administrators:F /t" /f
timeout /t 2 >nul
cls
goto begin
:op78
cls
Reg delete "HKCR\*\shell\runas" /f
Reg delete "HKCR\Directory\shell\runas" /f
timeout /t 2 >nul
cls
goto begin
:actionandnoti
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Action Center and Notification                           
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Enable                                               
nhcolor 07 "  %Green%[2] | Disable                                              
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Cortana                                                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[3] | Enable                                               
nhcolor 07 "  %Green%[4] | Disable                                              
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Print Spooler for Printer (services)                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[5] | Enable  | Service Auto                                              
nhcolor 07 "  %Green%[6] | Disable | Service Manual                                             
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Cortana Beta for %yellow%Windows 10 Version 2004/2009                                                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[7] | Install Cortana Beta   | %Red%Required internet for downloads (84.4MB) | %Yellow%2.2007.9736.0
nhcolor 07 "  %Green%[8] | Uninstall Cortana Beta |                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto op01
if "%op%"=="2" goto op02
if "%op%"=="3" goto cortana1
if "%op%"=="4" goto cortana2
if "%op%"=="5" sc config Spooler start=auto && net start Spooler && echo Print Spooler is enable. && timeout /t 2 >nul && goto begin
if "%op%"=="6" sc config Spooler start=demand && net stop Spooler && echo Print Spooler is disable. && timeout /t 2 >nul && goto begin
if "%op%"=="7" goto cortanabetatest
if "%op%"=="8" goto cortanabeta2
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto actionandnoti
:op01
cls
color 0b
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "1" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d "3" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnService" /v "Start" /t REG_DWORD /d "3" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService_3c549" /v "Start" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SENS" /v "Start" /t REG_DWORD /d "2" /f
REG ADD "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "0" /f
timeout /t 1 >nul
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto actionandnoti
:op02
cls
color 0E
color 0b
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d "3" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnService" /v "Start" /t REG_DWORD /d "4" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService_3c549" /v "Start" /t REG_DWORD /d "2" /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SENS" /v "Start" /t REG_DWORD /d "4" /f
REG ADD "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
timeout /t 1 >nul
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto actionandnoti
:cortana1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "1" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "1" /f>nul
cls
taskkill /F /IM explorer.exe
start explorer
cls
color 0b
echo Cortana is Enable!
timeout /t 2 >nul
goto actionandnoti
:cortana2
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "0" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "1" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "0" /f>nul
cls
taskkill /F /IM explorer.exe
start explorer
cls
color 0b
echo Cortana is Disable!
timeout /t 2 >nul
goto actionandnoti
:op_menu
cls
timeout /t 1 >nul
goto begin
:op3
color 0D
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Cleanup Windows Store Cache and Delivery Optimization  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Cleanup now                                        
nhcolor 07 "  %Green%[0] | Back to menu                                       
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto op33
if "%op%"=="0" goto op_menu
cls
color 0D
echo This function not available yet
timeout /t 2 >nul
cls
goto op3
cls
:op33
cls
color 0E
nhcolor 07 " ====================================================================================================================="
echo %Cyan%  Do Cleaning.                                          
nhcolor 07 " ====================================================================================================================="
net stop DoSvc
timeout /t 5 >nul
cls
color 0E
nhcolor 07 " ====================================================================================================================="
echo %Cyan%  Do Cleaning..
nhcolor 07 " ====================================================================================================================="
takeown /f "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization" /r /d y >nul 2>nul
timeout /t 5 >nul
cls
color 0E
nhcolor 07 " ====================================================================================================================="
echo %Cyan%  Do Cleaning...                                           
nhcolor 07 " ====================================================================================================================="
rd /Q /S  "%WINDIR%\SoftwareDistribution\Download\" >nul 2>nul
rd /Q /S  "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache\" >nul 2>nul
timeout /t 5 >nul
cls
color 0E
nhcolor 07 " ====================================================================================================================="
echo %Cyan%  Do Cleaning....                                           
nhcolor 07 " ====================================================================================================================="
rd /Q /S "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache\" >nul 2>nul
rd /Q /S "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\" >nul 2>nul
rd /Q /S "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\" >nul 2>nul
del /q /f /s "%TEMP%\*"
timeout /t 5 >nul
cls
color 0E
nhcolor 07 " ====================================================================================================================="
echo %Cyan%  Do Cleaning.....                                                
nhcolor 07 " ====================================================================================================================="
mkdir "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache" >nul 2>nul
mkdir "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs" >nul 2>nul
mkdir "%WINDIR%\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State" >nul 2>nul
mkdir "%WINDIR%\SoftwareDistribution\Download\" >nul 2>nul
timeout /t 5 >nul
cls
color 0E
nhcolor 07 " ====================================================================================================================="
echo %Cyan%  Do Cleaning......
nhcolor 07 " ====================================================================================================================="
sc config DoSvc "start=" "delayed-auto" >nul 2>nul
timeout /t 5 >nul
cls
color 0E
nhcolor 07 " ====================================================================================================================="
nhcolor 0D "  Windows Store Cache Updates / Delivery Optimization have been cleared!
nhcolor 07 " ====================================================================================================================="
net start DoSvc >nul 2>nul
timeout /t 5 >nul
cls
goto begin
:op2
color 0E
cls
nhcolor 07 " ====================================================================================================================="
echo  Clear Event Viewer Logs                                  
nhcolor 07 " ====================================================================================================================="
echo  [1] Cleanup now                                          
echo  [0] Back to menu                                         
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto op22
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op2
:op22
@echo off
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
cls
echo All Event Logs have been cleared!
timeout /t 6 >nul
cls
goto begin
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo Current user permissions to execute this .BAT file are inadequate.
echo This .BAT file must be run with administrative privileges.
echo Exit now, right click on this .BAT file, and select "Run as administrator".
pause >nul
:theEnd
Exit
:op4
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Ghost Online Activators                                 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | %Yellow%Activated Windows 10 Pro (non-CORE)                       
nhcolor 07 "  %Green%[2] | %Yellow%Reset
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[3] | %Yellow%Activated for Windows 10 Home (CORE)
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | %Yellow%Back to menu                                        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%Required Internet for Activated.                        
nhcolor 07 "  %Red%NOTE: If Windows still not Activated please using Option [32] - [9]
nhcolor 07 "  %Red%      Or running old IE on start menu or search IE, after running old IE just close it & Activated again.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto ac1
if "%op%"=="2" goto ac2
if "%op%"=="3" goto ac3
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op4
:ac3
cls
cscript //B "%windir%\system32\slmgr.vbs" /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 >nul
cscript //B "%windir%\system32\slmgr.vbs" /skms kms8.msguides.com >nul
timeout /t 2 >nul
cls
echo Windows is activated
timeout /t 2 >nul
goto op4
:ac1
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID% 
echo  =====================================================================================================================
timeout /t 3 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[                                        ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ =                                      ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ===                                    ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ======                                 ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ =========                              ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ===============                        ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ======================                 ]   
echo  =====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul
timeout /t 2 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ===========================            ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ===============================        ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ===================================    ]   
echo  =====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" /skms kms8.msguides.com >nul
cscript //B "%windir%\system32\slmgr.vbs" /skms kms8.msguides.com >nul
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ====================================== ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ====================================== ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ] 
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ ====================================== ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxx Windows is Activated xxxxxxxx ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxx Windows is Activated xxxxxxxx ]   
echo  =====================================================================================================================
timeout /t 3 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ Restart required for Activated ]
echo  =====================================================================================================================
timeout /t 5 >nul
goto begin
:ac2
color 0b
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ] 
echo  =====================================================================================================================
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f >nul
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]   
echo  =====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" -ipk D9W3G-NR2D7-6W3RK-WDD4J-7FR9G >nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f >nul
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  =====================================================================================================================
timeout /t 5 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ Restart is Required ]
echo  =====================================================================================================================
timeout /t 5 >nul
cls
goto begin

:ac2
color 0b
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ] 
echo  =====================================================================================================================
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f >nul
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]   
echo  =====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" -ipk D9W3G-NR2D7-6W3RK-WDD4J-7FR9G >nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f >nul
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  =====================================================================================================================
timeout /t 1 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  =====================================================================================================================
timeout /t 5 >nul
cls
echo  =====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  =====================================================================================================================
echo   [LOADING]   %Green%[ Restart is Required ]
echo  =====================================================================================================================
timeout /t 5 >nul
cls
goto begin
echo off
:op6
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Paging file (virtual memory)                             
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Disable : Pagefile.sys                               
nhcolor 07 "  %Green%[2] | Enable  : Pagefile.sys [set to 256MB]                
nhcolor 07 "  %Green%[3] | Enable  : Pagefile.sys [set to 3.0GB]                
nhcolor 07 "  %Green%[4] | Enable  : Pagefile.sys [set to 4.0GB]                
nhcolor 07 "  %Green%[5] | Enable  : Pagefile.sys [set to 8.0GB]                
nhcolor 07 "  %Green%[6] | Enable  : Pagefile.sys [set to 16.0GB]               
nhcolor 07 "  %Green%[7] | Enable  : Pagefile.sys [Default System managed]      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: Default System managed ex. 4GB of ram Pagefile.sys be using 4GB of size on your drives.
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  [0] | Back to menu                                   
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto m1
if "%op%"=="2" goto m2
if "%op%"=="3" goto m3
if "%op%"=="4" goto m4
if "%op%"=="5" goto m5
if "%op%"=="6" goto m6
if "%op%"=="7" goto m7
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op6
:m1
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 1 1" /f
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
wmic pagefileset where name="C:\\pagefile.sys" delete
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto begin
:m2
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 256 256" /f
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto begin
:m3
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 3000 3000" /f
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto begin
:m4
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 4000 4000" /f
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto begin
:m5
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 8000 8000" /f
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto begin
:m6
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 16000 16000" /f
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto begin
:m7
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 0 0" /f
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
cls
goto begin
echo off
:op5
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Hibernation / Fastboot / Sleep mode                      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Disable : hiberfil.sys                               
nhcolor 07 "  %Green%[2] | Enable  : hiberfil.sys                               
nhcolor 07 "  %Green%[5] | %Yellow%Go here if you dunno How to enable Hibernation / Fastboot / Sleep mode         
nhcolor 07 "        %Red%NOTE: Windows 10 Compact/Superlite Hibernation/Fastboot disable by default.                      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Sysmain / Superfetch                                    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[3] | Disable : Sysmain / Superfetch                       
nhcolor 07 "  %Green%[4] | Enable  : Sysmain / Superfetch                       
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: for laptop users can enable hibernation if you want using sleepmode/standby mode.
nhcolor 07 "  %Red%NOTE: for HDD users enable Sysmain and hibernation for better boot up times and application.
nhcolor 07 "  %Red%NOTE: A computer with 4GB of RAM would have a 3.5GB hiberfil.sys file on your Drives.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto op55
if "%op%"=="2" goto op56
if "%op%"=="3" goto super1
if "%op%"=="4" goto super2
if "%op%"=="5" goto super3
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op5
:super3
cls
start http://bit.ly/2NHsP6P
timeout /t 3 >nul
cls
goto op5
:op55
powercfg.exe /h off
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
goto op5
:op56
powercfg.exe /h on
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
goto op5
:super2
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sysmain" /v "Start" /t REG_DWORD /d "2" /f
net start Sysmain
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
goto op5
:super1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Sysmain" /v "Start" /t REG_DWORD /d "4" /f
net stop Sysmain
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
goto op5
echo off
:op11
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Xbox Game Bar                                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                          
nhcolor 07 "  %Green%[2] | Removed Xbox Game Bar                         
nhcolor 07 "  %Green%[3] | Enable or Disable Xbox Game Bar
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"                             
nhcolor 07 "  %Green%[0] | Back to menu                                       
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%File Size : %Cyan%53MB                                       
nhcolor 07 "  %Red%Arch      : %Cyan%x64 | x86                             
nhcolor 07 "  %Red%Servers   : %Cyan%Microsoft OneDrive Business                                
nhcolor 07 "  %Red%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Microsoft XboxGamingOverlay | %Cyan%5.420.11102.0
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %white%Last updated - 11/17/2020               
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: Close or Minimize GHOST TOOLBOX after finished Installed.                                                 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: First run you need to Run Xbox Game bar on Start menu and then using shortcut Win+G for Shortcut key.     
nhcolor 07 "  %Red%NOTE: Please install Xbox Game Bar to using Screen snip (shortcut WIN+SHIFT+S)   
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: FPS Counter is not supported when running as an administrator account,
nhcolor 07 "  %Red%      Please create a new user (account) if you want to using FPS counter on Game bar.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto gamebar1
if "%op%"=="2" goto gamebar2
if "%op%"=="3" goto gamebar3
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op11
:gamebar1
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
timeout /t 3 >nul
cls
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "https://bit.ly/3ps8AbT" -o"Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "1" /f 2>nul
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "1" /f 2>nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 69942f7bb42fa0400515a67b8599db19 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "XGAMEBAR=x86" || set "XGAMEBAR==x64"
::set /a UBRDEC=%UBRHEX% >nul
if "%XGAMEBAR=%"=="x64" goto :xboxgamebarx64
if "%XGAMEBAR=%"=="x86" goto :xboxgamebarx86
cls
:xboxgamebarx64
cls
echo %Red%Microsoft Xbox Game Bar for %Cyan%X64
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pxbgamebar -o"%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
net start BcastDVRUserService
cls
timeout /t 5 >nul
goto begin
:xboxgamebarx86
cls
echo %Red%Microsoft Xbox Game Bar for %Cyan%X86
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pxbgamebar -o"%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe"
net start BcastDVRUserService
cls
timeout /t 5 >nul
goto begin
:gamebar2
cls
cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1l6n6IPN20zBdOfgqb8VdoDqIDmbmGk80" -t 5 -O "remove-xboxgamebar.ps1"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/ncuibarkz042btp/remove-xboxgamebar.ps1?dl=1" -t 5 -O "remove-xboxgamebar.ps1"
cls
powershell -ExecutionPolicy Bypass -File "remove-xboxgamebar.ps1"
cls
del /q /s remove-xboxgamebar.ps1 >nul 2>nul
cls
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f >nul
net stop BcastDVRUserService
cls
timeout /t 5 >nul
goto begin
:gamebar3
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "1" /f >nul
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "1" /f >nul
start ms-settings:gaming-gamebar
cls
timeout /t 5 >nul
goto op11
:gamebar4
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "1" /f 2>nul
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "1" /f 2>nul
SC CONFIG BcastDVRUserService START=AUTO 2>nul
net start BcastDVRUserService 2>nul
cls
timeout /t 5 >nul
goto op11
:gamebar5
SC CONFIG BcastDVRUserService START=DISABLED
net stop BcastDVRUserService
cls
timeout /t 5 >nul
goto op11
echo off
:xpass
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Xbox Game Pass for PC (Beta) (Supported Windows 10 version 2004/1909/1903 or Higher)  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                                
nhcolor 07 "  %Green%[2] | Removed Xbox Game Pass                               
nhcolor 07 "  %Green%[3] | Join Game Pass (website)                             
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%File Size    : %Cyan%152MB                                     
nhcolor 07 "  %Red%Architecture : %Cyan%x64 / x86                                 
nhcolor 07 "  %Red%Servers      : %Cyan%Microsoft                                 
nhcolor 07 "  %Red%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Microsoft Xbox Game Pass | %Cyan%1910.1001.7.0                 
nhcolor 07 "  %Red%7-Zip 19.00                                              
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Apps Requires: Windows Store/Purchaseapps/XboxIdentityProvider/XboxGamebar/Xbox live
nhcolor 07 "  %Red%(If some Apps is missing you can download through Xbox Game Pass Apps)
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Discover your next favorite game. Unlimited access to over 100 high-quality PC games for an introductory 
nhcolor 07 "  %Red%price of $1.00 per month (MSRP $4.99 per month). With a huge variety of games from every genre, theres 
nhcolor 07 "  %Red%something for everyone and enjoy exclusive member deals and discounts. With games 
nhcolor 07 "  %Red%added all the time, youll always have something new to play.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto xpass1
if "%op%"=="2" goto xpass2
if "%op%"=="3" goto xpass3
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto xpass
:xpass1
cls
cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1xYRUNoUMnHMf5Mc7Fyp9Iv78frDdShR2" -t 5 -O XboxInstaller.exe
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://assets.xbox.com/installer/20190628.8/anycpu/XboxInstaller.exe" -t 5 -O XboxInstaller.exe
XboxInstaller.exe
cd..
cls
timeout /t 1 >nul
goto xpass
:xpass2
cd "%systemdrive%\ghost toolbox\wget"
cls
remove.gamepass.exe
cls
timeout /t 2 >nul
goto begin
:xpass3
start https://www.microsoft.com/en-us/p/xbox-game-pass-for-pc-beta/cfq7ttc0kgq8?activetab=pivot:overviewtab
timeout /t 2 >nul
goto xpass
:zunemusic
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Zune Music (Groove Music)                                    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                                 
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%File Size : %Cyan%45.4MB                                       
nhcolor 07 "  %Red%Arch      : %Cyan%x64 / x86 / ARM                              
nhcolor 07 "  %Red%Servers   : %Cyan%OneDrive Business                         
nhcolor 07 "  %Red%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Microsoft.ZuneMusic | %Cyan%2019.20032.12616.0 - Last Update 08/17/2020            
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto zunemusic2020
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto zunemusic
:zunemusic1
cls
cd "%systemdrive%\ghost toolbox\wget"
::GOOGLE TEAM DRIVE
@echo off
cls
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "ZUNEMUSIC=x86" || set "ZUNEMUSIC==x64"
::set /a UBRDEC=%UBRHEX% >nul
if "%ZUNEMUSIC=%"=="x64" goto :zunemusicx64
if "%ZUNEMUSIC=%"=="x86" goto :zunemusicx86
cls
:zunemusicx64
cls
echo Microsoft Zune Music for X64
timeout /t 3 >nul
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=15hF-kwRM1hStgFg3Mtz8gJF1is7Bar23" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1N68ds3aafDi9r0_Wz5QSezQbKxwNVm0o" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Ymh8aB5pTAT4Loj8fQA0V-w0EdeODba_" -t 15 -O Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1yPK2tqYBuO0Y3b7d1_e2kxYGeh9vOckQ" -t 15 -O Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=11SsL7RFqiFjvuTuYtvWJQIsXihiXvCA1" -t 5 -O Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1m9lzOsdxoLWRvN0YNyzwvkuXEizCqIIP" -t 5 -O Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1OwYXH7mSSK8uRwg_mf_Shcec9C-GQKUb" -t 5 -O Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.003
cls
powershell expand-archive -path 7z1900-extra.zip -force
7z1900-extra\7za x Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.AppxBundle
del /q /f /s "Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.AppxBundle"
cd..
cls
timeout /t 2 >nul
goto begin
:zunemusicx86
cls
echo Microsoft Zune Music for X86
timeout /t 3 >nul
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1N68ds3aafDi9r0_Wz5QSezQbKxwNVm0o" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Ymh8aB5pTAT4Loj8fQA0V-w0EdeODba_" -t 15 -O Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=11SsL7RFqiFjvuTuYtvWJQIsXihiXvCA1" -t 5 -O Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1m9lzOsdxoLWRvN0YNyzwvkuXEizCqIIP" -t 5 -O Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1OwYXH7mSSK8uRwg_mf_Shcec9C-GQKUb" -t 5 -O Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.003
cls
powershell expand-archive -path 7z1900-extra.zip -force
7z1900-extra\7za x Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.AppxBundle
del /q /f /s "Microsoft.ZuneMusic_2019.19101.10711.0_neutral_~_8wekyb3d8bbwe.AppxBundle"
cd..
cls
timeout /t 2 >nul
goto begin
:checkrevision
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto revisionx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto revisionx86
cls
:revisionx64
setlocal
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\GhostSpectre" /v Ghost_Revision') do set "var=%%b"
	:: REV
	if "%var%"=="8" goto beginx
    )
)
cls
:: DL REV
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip >nul 2>nul
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z >nul 2>nul
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip >nul 2>nul
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z >nul 2>nul
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 "                         G"
call :PainText 03 " h"
call :PainText 03 " o"
call :PainText 03 " s"
call :PainText 03 " t"
call :PainText 03 "   U"
call :PainText 03 " p"
call :PainText 03 " d"
call :PainText 03 " a"
call :PainText 03 " t"
call :PainText 03 " i"
call :PainText 03 " n"
call :PainText 03 " g"
call :PainText 03 "   R"
call :PainText 03 " e"
call :PainText 03 " v"
call :PainText 03 " i"
call :PainText 03 " s"
call :PainText 03 " i"
call :PainText 03 " o"
call :PainText 03 " n"
call :PainText 02 "   P"
call :PainText 02 " l"
call :PainText 02 " e"
call :PainText 02 " a"
call :PainText 02 " s"
call :PainText 02 " e"
call :PainText 02 "   W"
call :PainText 02 " a"
call :PainText 02 " i"
call :PainText 02 " t"
timeout /t 5 >nul
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3rhHULA" -o "update" >nul 2>nul
cls
7z1900-extra\x64\7za x "update" -aoa -pghostrev -o"%systemdrive%\ghost toolbox" >nul 2>nul
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Ghost_Revision" /t REG_SZ /d "8" /f >nul 2>nul
del /Q "update" >nul 2>nul
del /Q "update" >nul 2>nul
cls && color 01
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 0F "                                    T"
call :PainText 0F " h"
call :PainText 0F " e"
call :PainText 0F "    U"
call :PainText 0F " p"
call :PainText 0F " d"
call :PainText 0F " a"
call :PainText 0F " t"
call :PainText 0F " e"
call :PainText 0F "    I"
call :PainText 0F " s"
call :PainText 0F "    C"
call :PainText 0F " o"
call :PainText 0F " m"
call :PainText 0F " p"
call :PainText 0F " l"
call :PainText 0F " e"
call :PainText 0F " t"
call :PainText 0F " e"
timeout /t 5 >nul
cls
goto beginx
:revisionx86
setlocal
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\GhostSpectre" /v Ghost_Revision') do set "var=%%b"
	:: REV
	if "%var%"=="8" goto beginx
    )
)
cls
:: DL REV
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip >nul 2>nul
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z >nul 2>nul
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip >nul 2>nul
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z >nul 2>nul
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 "                         G"
call :PainText 03 " h"
call :PainText 03 " o"
call :PainText 03 " s"
call :PainText 03 " t"
call :PainText 03 "   U"
call :PainText 03 " p"
call :PainText 03 " d"
call :PainText 03 " a"
call :PainText 03 " t"
call :PainText 03 " i"
call :PainText 03 " n"
call :PainText 03 " g"
call :PainText 03 "   R"
call :PainText 03 " e"
call :PainText 03 " v"
call :PainText 03 " i"
call :PainText 03 " s"
call :PainText 03 " i"
call :PainText 03 " o"
call :PainText 03 " n"
call :PainText 02 "   P"
call :PainText 02 " l"
call :PainText 02 " e"
call :PainText 02 " a"
call :PainText 02 " s"
call :PainText 02 " e"
call :PainText 02 "   W"
call :PainText 02 " a"
call :PainText 02 " i"
call :PainText 02 " t"
timeout /t 5 >nul
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2KqoNOV" -o "update" >nul 2>nul
cls
7z1900-extra\7za x "update" -aoa -pghostrev -o"%systemdrive%\ghost toolbox" >nul 2>nul
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Ghost_Revision" /t REG_SZ /d "8" /f >nul 2>nul
del /Q "update" >nul 2>nul
del /Q "update" >nul 2>nul
cls && color 01
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 0F "                                    T"
call :PainText 0F " h"
call :PainText 0F " e"
call :PainText 0F "    U"
call :PainText 0F " p"
call :PainText 0F " d"
call :PainText 0F " a"
call :PainText 0F " t"
call :PainText 0F " e"
call :PainText 0F "    I"
call :PainText 0F " s"
call :PainText 0F "    C"
call :PainText 0F " o"
call :PainText 0F " m"
call :PainText 0F " p"
call :PainText 0F " l"
call :PainText 0F " e"
call :PainText 0F " t"
call :PainText 0F " e"
timeout /t 5 >nul
cls
goto beginx
:yourphone
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Your Phone                                    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                                 
nhcolor 07 "  %Green%[2] | Remove Your Phone         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%File Size : %Cyan%92.2MB                                       
nhcolor 07 "  %Red%Arch      : %Cyan%x64 | x86 | ARM                              
nhcolor 07 "  %Red%Servers   : %cyan%Microsoft OneDrive Business                     
nhcolor 07 "  %Red%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Microsoft.YourPhone | %Cyan%2020.724.243.0   
nhcolor 07 "  %Red%NOTE: YourPhone only works on Compact version
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %white%Last updated - 07/25/2020           
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto yourphone1
if "%op%"=="2" goto yourphone2
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto yourphone
:yourphone1
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto yourphonex64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto yourphonex86
cls
:yourphonex64
cls
echo %Red%Microsoft Your Phone for x64
timeout /t 3 >nul
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3qpuCwm" -o"Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 6bf3415afee288b08fe7c5e8dc8972ed (
nhcolor 08 " %Green%| PASS | %White%Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pyourphone789 -o"%Temp%"
cls
cd "%Temp%\Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42005.18002.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42005.18002.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 2 >nul
goto begin
:yourphonex86
cls
echo %Red%Microsoft Your Phone for x86
timeout /t 3 >nul
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3qpuCwm" -o"Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 6bf3415afee288b08fe7c5e8dc8972ed (
nhcolor 08 " %Green%| PASS | %White%Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pyourphone789 -o"%Temp%"
cls
cd "%Temp%\Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42005.18002.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 2 >nul
goto begin
:yourphone2
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/37xXVEf" -t 5 -O "remove.yourphone.ps1"
cls
powershell -ExecutionPolicy Bypass -File "remove.yourphone.ps1"
cls
del /q /s "remove.yourphone.ps1" >nul 2>nul
cls
echo %Red%Microsoft Your Phone completely remove.
timeout /t 3 >nul
goto begin
cls
timeout /t 2 >nul
goto begin
:op10
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Store and Xbox Console Companion               
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download and Install                                
nhcolor 07 "  %Green%[2] | Removed Store and Xbox                              
nhcolor 07 "  %Green%[0] | Back to menu                                        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%File Size : %cyan%189MB                                      
nhcolor 07 "  %Red%Arch      : %cyan%x64 | x86 | ARM               
nhcolor 07 "  %Red%Servers   : %cyan%Microsoft OneDrive Business                        
nhcolor 07 "  %Red%Required Internet for download.                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Microsoft Store         | %cyan%12010.1001.113.0               
nhcolor 07 "  %Red%Xbox Console Companion  | %cyan%48.69.18001.0               
nhcolor 07 "  %Red%Store Purchase          | %cyan%12010.1000.2313.0             
nhcolor 07 "  %Red%Xbox Identity Provider  | %cyan%12.67.21001.0      
nhcolor 07 "  %Red%App Installer           | %cyan%2019.1019.1.0                      
nhcolor 07 "  %Red%VP9 Codec               | %cyan%1.0.32521.0
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %white%Last updated - 10/03/2020           
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%PLEASE INSTALL MS STORE IF YOUR CONTROL PANEL USING "%Yellow%UWP" %White%(Intel HD/Realtek/Razer/Alienware/Acer/Asus/etc etc)
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto storetest001
if "%op%"=="2" goto store2
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op10
:store1
@echo off
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "STOREARC=x86" || set "STOREARC=x64"
if "%STOREARC%"=="x64" goto :storex64
if "%STOREARC%"=="x86" goto :storex86
cls
:storex64
cls
echo Microsoft Store and Xbox Console Companion for %Red%X64
timeout /t 5 >nul
cls
cd "%systemdrive%\ghost toolbox\wget"
::GOOGLE TEAM DRIVE
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1RcxAdPV_SMAtvDUhX8NEH-psTqzjG6Tp" -t 5 -O "Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1oUuKAUG_R6UdjUKxXcdOwCi2pKBWrTHt" -t 15 -O Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=17hYLbqucS8zNca2lNMs5g5zGsFaOdNEY" -t 15 -O Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1V1iQRrw1XvS7rrb2iPJIiTQRzvHLI8j1" -t 15 -O Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1YlHBbTYmDX8fdjILARfUAxYho-RRi-ii" -t 15 -O Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1V1boZxeWI5PDSdnona45_WxLDjRyuN69" -t 15 -O Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=19hAOtlVooNJpw90TLKIVpOHBuefh7yQB" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27405.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1BoscmOvZJKGSX_74ItoJ528L0NqH_YX0" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27405.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1lHp1sj-x7Dmupgl2sYr0zCOMPwgVJ-1O" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1NR9xPl1OEaNTLJiYTUVLSEiaH0bkPe-n" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1mJcuZU3TByMh2uv2iHSsAQBbsrhi1R6a" -t 15 -O Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1FImW4jyjEc4xzwEmIkxhpeSaBQDaFtDV" -t 15 -O Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=18fVXS-sf6e62G8CbP59HgZy3eNBHyRKv" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1MX3YsjD73faU4c8Du0OEVBBSxOkYdhwP" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1ClTZozYjGlpk0s72nBnGiwIiitShxAZq" -t 15 -O Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1dhHHvejGQFtPaLHqknkjW8S6_E-duf0R" -t 15 -O Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1S0tpAVblvj9L3pC4JpCnB5MHYL71evPX" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Lbt1V6GD652CF8kidEwdUdcjpK7rH4rX" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1TydD5WkXlDOnqkLUm8lGvWt8KLdYtyhB" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1GfBG5pNKCaveC3BGR0ZnLABELr9Vp0Ye" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1f_kZP_dctDYIKdPkz67KvJM9LTbz455z" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27629.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1yfHMUdBpPrxKxY7evgIJDml5xJcj6yJP" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27629.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1qVthkbeKfXyXiXy1RONSBzBZaJtnNfag" -t 15 -O Microsoft.DesktopAppInstaller_2019.515.2246.0_neutral_~_8wekyb3d8bbwe.AppxBundle
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1AlWq9ED6QkH051Vtctozji-6pM3ElkcU" -t 15 -O Microsoft.VP9VideoExtensions_1.0.21972.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1gz5uBEykW2XoPWX0cASm-m0q9_NyGyz1" -t 15 -O Microsoft.StorePurchaseApp_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1H42gKAY3H7aQm9e5ch6yhPGTwDbPZsfq" -t 15 -O Microsoft.XboxIdentityProvider_12.54.26001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1twnTHg9TJx3QctCWPXooIINgANX3AOZl" -t 15 -O remove.store.exe
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1pdoC-TTvFOozF43y4onWg3x-tE4U9ina" -t 15 -O Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1RsTzCu4OgBOEAdotYtX6_gZ0MilCjIbJ" -t 15 -O Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1QCYEm9AxpySufJk35EDBXT_JkxuMTiS_" -t 15 -O Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.003
::Store pass
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1gOCNhxx0sfU2Hvgc7dnpFsrBPVSrgPBd" -t 15 -O Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1HWjdjx30n61Zs642vYY9dZE5pnnFNZUz" -t 15 -O Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1X5oWoWSMN2vC5iIp9fWXEC4bgyGl9w89" -t 15 -O Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.003
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa -pxxx
cls
7z1900-extra\7za x Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa -pxxx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27629.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27629.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.DesktopAppInstaller_2019.515.2246.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.21972.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.StorePurchaseApp_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxIdentityProvider_12.54.26001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
del /q /f /s "Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul 2>nul
del /q /f /s "Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul 2>nul
cd..
cls
timeout /t 2 >nul
goto begin
:storex86
cls
echo Microsoft Store and Xbox Console Companion for %Red%X86
timeout /t 5 >nul
cls
cd "%systemdrive%\ghost toolbox\wget"
::GOOGLE TEAM DRIVE
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1oUuKAUG_R6UdjUKxXcdOwCi2pKBWrTHt" -t 15 -O Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1V1iQRrw1XvS7rrb2iPJIiTQRzvHLI8j1" -t 15 -O Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1V1boZxeWI5PDSdnona45_WxLDjRyuN69" -t 15 -O Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1BoscmOvZJKGSX_74ItoJ528L0NqH_YX0" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27405.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1NR9xPl1OEaNTLJiYTUVLSEiaH0bkPe-n" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1FImW4jyjEc4xzwEmIkxhpeSaBQDaFtDV" -t 15 -O Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1MX3YsjD73faU4c8Du0OEVBBSxOkYdhwP" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1dhHHvejGQFtPaLHqknkjW8S6_E-duf0R" -t 15 -O Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Lbt1V6GD652CF8kidEwdUdcjpK7rH4rX" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1GfBG5pNKCaveC3BGR0ZnLABELr9Vp0Ye" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1yfHMUdBpPrxKxY7evgIJDml5xJcj6yJP" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27629.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1qVthkbeKfXyXiXy1RONSBzBZaJtnNfag" -t 15 -O Microsoft.DesktopAppInstaller_2019.515.2246.0_neutral_~_8wekyb3d8bbwe.AppxBundle
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1gz5uBEykW2XoPWX0cASm-m0q9_NyGyz1" -t 15 -O Microsoft.StorePurchaseApp_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1H42gKAY3H7aQm9e5ch6yhPGTwDbPZsfq" -t 15 -O Microsoft.XboxIdentityProvider_12.54.26001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1twnTHg9TJx3QctCWPXooIINgANX3AOZl" -t 15 -O remove.store.exe
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1pdoC-TTvFOozF43y4onWg3x-tE4U9ina" -t 15 -O Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1RsTzCu4OgBOEAdotYtX6_gZ0MilCjIbJ" -t 15 -O Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1QCYEm9AxpySufJk35EDBXT_JkxuMTiS_" -t 15 -O Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.003
::Store pass
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1gOCNhxx0sfU2Hvgc7dnpFsrBPVSrgPBd" -t 15 -O Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1HWjdjx30n61Zs642vYY9dZE5pnnFNZUz" -t 15 -O Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1X5oWoWSMN2vC5iIp9fWXEC4bgyGl9w89" -t 15 -O Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.003
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa -pxxx
cls
7z1900-extra\7za x Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa -pxxx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.1_2.1.27427.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.1_2.1.26424.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27629.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.DesktopAppInstaller_2019.515.2246.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.StorePurchaseApp_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxIdentityProvider_12.54.26001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
del /q /f /s "Microsoft.XboxApp_48.55.30001.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul 2>nul
del /q /f /s "Microsoft.WindowsStore_11909.1002.313.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul 2>nul
cd..
cls
timeout /t 2 >nul
goto begin
:notifyupdate3
REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "" >nul 2>&1
if %ERRORLEVEL% EQU 0 goto notifyupdate1
goto notifyupdate1
::if %ERRORLEVEL% EQU 1 goto exit
:store2
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/0tl7631thxosrk6/Remove-store.ps1?dl=1" -t 5 -O "remove-store.ps1"
cls
powershell -ExecutionPolicy Bypass -File "remove-store.ps1"
cls
del /q /s "remove-store.ps1" >nul 2>nul
cls
echo %Red%Microsoft Store and Xbox Apps completely remove.
timeout /t 3 >nul
goto begin
cls
timeout /t 2 >nul
goto begin
echo off
:op15
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Daum Potplayer x64 / x86                                 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | x64 Download                                         
nhcolor 07 "  %Green%[2] | x32 Download                                         
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%File Size : %Cyan%27MB                                         
nhcolor 07 "  %Green%Arch      : %Cyan%x86 / x64                                    
nhcolor 07 "  %Green%Servers   : %Cyan%potplayer.daum.net                           
nhcolor 07 "  %Green%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%Latest version                                           
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto pot1
if "%op%"=="2" goto pot2
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op15
:pot1
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://t1.daumcdn.net/potplayer/PotPlayer/Version/Latest/PotPlayerSetup64.exe" -t 5 -O PotPlayerSetup64.exe
PotPlayerSetup64.exe
cd..
cls
timeout /t 5 >nul
goto begin
:pot2
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://t1.daumcdn.net/potplayer/PotPlayer/Version/Latest/PotPlayerSetup.exe" -t 5 -O PotPlayerSetup32.exe
PotPlayerSetup.exe
cd..
cls
timeout /t 1 >nul
goto begin
echo off
:op12
color 0E
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Edge Chromium Beta / Dev / Canary (browser)  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | %White%Download Edge Chromium (Stable release)             
nhcolor 07 "  %Green%[2] | %White%Download Edge Chromium (Beta)                        
nhcolor 07 "  %Green%[3] | %White%Download Edge Chromium (Developer)                          
nhcolor 07 "  %Green%[4] | %White%Download Edge Chromium (Canary)                       
nhcolor 07 "  %Green%[0] | %White%Back to menu                                        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Servers : %Cyan%microsoft                                      
nhcolor 07 "  Arch    : %Cyan%x86 / x64                                      
nhcolor 07 "  Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  Version : Latest                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: Sign in is not supported when running Microsoft Edge as an administrator accounts. 
nhcolor 07 "  %Red%      Please create a non-administrator accounts and try signing in again.
nhcolor 07 "  
nhcolor 07 "  %Red%NOTE: Great news.. Now you can sign in as an administrator accounts on Edge Chromium."
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto edgecb1
if "%op%"=="2" goto edgecb2
if "%op%"=="3" goto edgecb3
if "%op%"=="4" goto edgecb4
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op12
:edgecb1
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://c2rsetup.officeapps.live.com/c2r/downloadEdge.aspx?ProductreleaseID=Edge&platform=Default&version=Edge&source=EdgeStablePage&Channel=Stable&language=en" -t 5 -O MicrosoftEdgeSetup.exe
MicrosoftEdgeSetup.exe
cd..
cls
timeout /t 1 >nul
goto begin
:edgecb2
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://c2rsetup.officeapps.live.com/c2r/downloadEdge.aspx?ProductreleaseID=Edge&platform=Default&version=Edge&source=EdgeInsiderPage&Channel=Beta&language=en" -t 5 -O MicrosoftEdgeSetupBeta.exe
MicrosoftEdgeSetupBeta.exe
cd..
cls
timeout /t 1 >nul
goto begin
:edgecb3
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://c2rsetup.officeapps.live.com/c2r/downloadEdge.aspx?ProductreleaseID=Edge&platform=Default&version=Edge&source=EdgeInsiderPage&Channel=Dev&language=en" -t 5 -O MicrosoftEdgeSetupDev.exe
MicrosoftEdgeSetupDev.exe
cd..
cls
timeout /t 1 >nul
goto begin
:edgecb4
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://c2rsetup.officeapps.live.com/c2r/downloadEdge.aspx?ProductreleaseID=Edge&platform=Default&version=Edge&source=EdgeInsiderPage&Channel=Canary&language=en" -t 5 -O MicrosoftEdgeSetupCanary.exe
MicrosoftEdgeSetupCanary.exe
cd..
cls
timeout /t 1 >nul
goto begin
echo off
:op13
color 0E
cls
nhcolor 07 " ====================================================================================================================="
echo  %White%Mozilla Firefox (browser)                                
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Green%[1] %White%Download                                             
echo  %Green%[0] %White%Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  Servers : %Yellow%mozilla                                        
echo  Arch    : %Yellow%x86 / x64                                      
echo  %White%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Green%Version : %White%Latest                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Red%NOTE: if you having issues with White borders arround
echo        %Red%firefox just go setings in firefox add-ons
echo        %Red%Themes and changed to dark or light.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto moz1
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op13
:moz1
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://mzl.la/3o6YriV" -t 5 -O "Firefox Installer.exe"
"Firefox Installer.exe"
cd..
cls
timeout /t 1 >nul
goto begin
echo off
:ghost7zp
cls
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BaseBoardProduct"') DO set "DFMT1=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "SystemManufacturer"') DO set "DFMT2=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BIOSVersion"') DO set "DFMT3=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\HARDWARE\DESCRIPTION\System\CentralProcessor\0" /v "ProcessorNameString"') DO set "DFMT4=%%B"
FOR /f "tokens=2*" %%a in ('Reg Query "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v UBR') do set "UBRHEX=%%~b"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "CurrentBuild"') DO set "DFMT5=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ProductName"') DO set "DFMT6=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ReleaseId"') DO set "DFMT7=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "EditionID"') DO set "EditionID=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKEY_USERS\.DEFAULT\Control Panel\International\User Profile" /v "Languages"') DO set "DFMT8=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\GhostSpectre" /v "Edition"') DO set "spectremod=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\.NETFramework" /v "Edition"') DO set "spectremod=%%B"
reg Query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\.NETFramework" | find /i "0x0" > NUL && set "FNETFX4=DISABLE" || set "FNETFX4=ENABLE"
set /a UBRDEC=%FNETFX4%
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "OSARC=32bit" || set "OSARC=64bit"
set /a UBRDEC=%UBRHEX%
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "GARC=x86" || set "GARC=x64"
set /a UBRDEC=%UBRHEX%
for /f "tokens=3 delims=()" %%a in ('wmic timezone get caption /value') do set tzone1=%%a
for /f "tokens=2 delims=()" %%a in ('wmic timezone get caption /value') do set tzone2=%%a
::for /f "tokens=5,*" %%f in ('powercfg -list ^| findstr \*') do set PWRPLAN1=%%f
::for /f "tokens=6,*" %%f in ('powercfg -list ^| findstr \*') do set PWRPLAN2=%%f
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
cls
IF EXIST "%systemdrive%\ghost toolbox\wget\7z1900-extra\7za.dll" IF EXIST "%systemdrive%\ghost toolbox\wget\7z1900-extra\7za.exe" IF EXIST "%systemdrive%\ghost toolbox\wget\7z1900-extra\7zxa.dll" goto wgetchecking 
goto error_7zp
:op14
cls
nhcolor 07 " ====================================================================================================================="
echo  Google Chrome (browser)                                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Red%[1] %White%Download (Online Install)
echo  %Red%[2] %White%Download (Standalone Install) - x64 (68MB)                                          
echo  %Red%[3] %White%Download (Standalone Install) - x86 (66MB)
::http://dl.google.com/update2/installers/ChromeSetup.exe
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"                                                                                  
echo  %Red%[0] %Green%Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Cyan%Servers : Google                                         
echo  %Cyan%Arch    : x86 / x64                                      
echo  %Cyan%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  Version : Latest                                         
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto gog1
if "%op%"=="2" goto gog2
if "%op%"=="3" goto gog3
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op14
:gog1
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "http://dl.google.com/update2/installers/ChromeSetup.exe" -t 5 -O ChromeSetup.exe
"ChromeSetup.exe"
cd..
cls
timeout /t 1 >nul
goto begin
:gog2
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise64.msi" -t 5 -O "googlechromestandaloneenterprise64.msi"
"googlechromestandaloneenterprise64.msi"
cd..
cls
timeout /t 1 >nul
goto begin
:gog3
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise.msi" -t 5 -O "googlechromestandaloneenterprise.msi"
"googlechromestandaloneenterprise.msi"
cd..
cls
timeout /t 1 >nul
goto begin
:7zip
color 0E
cls
@echo off
nhcolor 07 ""
nhcolor 0D "  %White%7-Zip 20.00 alpha (2020-08-08) for Windows
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Install 7zip x64"
nhcolor 03 "  [2]  | %Green%Install 7zip x86"
nhcolor 07 " ====================================================================================================================="
nhcolor 03 "  [0]  | %Green%Back to menu
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto 7zipx64
if "%op%"=="2" goto 7zipx86
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto 7zip
:7zipx64
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.7-zip.org/a/7z2002-x64.exe" -t 5 -O "7z2002-x64.exe"
"7z2002-x64.exe" /S
cls
echo  installing....
timeout /t 2 >nul
cls
goto begin
:7zipx86
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.7-zip.org/a/7z2002.exe" -t 5 -O "7z2002.exe"
"7z2002.exe" /S
cls
echo  installing....
timeout /t 2 >nul
cls
goto begin
echo off
:op18
color 0E
cls
@echo off
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
nhcolor 07 ""
nhcolor 0D "  %White%Brave browsers (Latest Version)
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Brave x64"
nhcolor 03 "  [2]  | %Green%Brave x86
nhcolor 07 " ====================================================================================================================="
nhcolor 03 "  [0]  | %Green%Back to menu
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto brave1
if "%op%"=="2" goto brave2
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op18
:brave1
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://brave-browser-downloads.s3.brave.com/latest/BraveBrowserSetup.exe" -t 5 -O "BraveBrowserSetup.x64.exe"
BraveBrowserSetup.x64.exe
timeout /t 2 >nul
cls
goto begin
:brave2
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://brave-browser-downloads.s3.brave.com/latest/BraveBrowserSetup32.exe" -t 5 -O "BraveBrowserSetup.x86.exe"
BraveBrowserSetup.x86.exe
timeout /t 2 >nul
cls
goto begin
::360
::cls
::cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://free.360totalsecurity.com/totalsecurity/360TS_Setup_10.6.0.1338.exe" -t 5 -O "360TS_Setup_10.6.0.1338.exe"
::360TS_Setup_10.6.0.1338.exe
cd..
cls
timeout /t 1 >nul
goto begin
echo off
:op16
color 0E
cls
nhcolor 07 " ====================================================================================================================="
echo   %White%Visual C++ Redistributables AIO x86 x64                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo   [1] %White%Download and Install                                 
echo   [0] %White%Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo   %Red%File Size : 29.6MB                                       
echo   %Red%Arch      : x86 / x64                                    
echo   %Red%Servers   : github                                  
echo   %Red%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo   Latest version                                           
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto vi1
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op16
:vi1
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/abbodi1406/vcredist/releases/download/v0.42.0/VisualCppRedist_AIO_x86_x64_42.zip" -t 15 -O "VisualCppRedist_AIO_x86_x64_42.zip"
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x VisualCppRedist_AIO_x86_x64_42.zip -aoa
"VisualCppRedist_AIO_x86_x64.exe"
cls
echo deleting previous version...
timeout /t 3 >nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_2020-01-22.exe" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_2020-01-22.7z" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64.exe" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_28.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_29.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_30.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_31.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_32.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_33.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_34.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_35.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_36.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_37.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_38.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_39.zip" >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto begin
echo off
:op17
color 0E
cls
nhcolor 07 " ====================================================================================================================="
echo  %White%DirectX Runtime Web Installer                            
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Online Installer      
nhcolor 03 "  [2]  | %Green%Offline Installer %Yellow%(95.6MB)                              
nhcolor 03 "  [0]  | %Green%Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Red%Servers : Microsoft                                      
echo  %Red%Arch    : x86 / x64                                      
echo  %Red%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Red%Latest version                                           
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto dx1
if "%op%"=="2" goto dxoffline
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op17
:dx1
cls
cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=10ODuWZsH1bXuOKO1zqWfxRY8B1h_VyCR" -t 5 -O dxwebsetup.exe
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://80gtoy98tstcjsado2ubiyrz0nt-my.sharepoint.com/:u:/g/personal/htui_od_renhui_tk/EeW8ODPw8QtCnMN8syh9bEgBf1oUEbrUIyIuqE1-kxXCyQ?e=EbKUM1&download=1" -t 5 -O dxwebsetup.exe
dxwebsetup.exe
cd..
cls
timeout /t 1 >nul
goto begin
:dxoffline
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3oQXqf2" -o"directX_offline.exe"
::http://repo.gamingdeluxe.co.uk/public/Redist/directx_Jun2010_redist/directx_Jun2010_redist.exe
::http://jerryching.changeip.org/Software/Microsoft/DirectX%209.0c%20(Full)/directx_Jun2010_redist.exe
timeout /t 5 >nul
cls
7z1900-extra\7za x directX_offline.exe -aoa -o"directX_offline" >nul
cd "directX_offline"
cls
echo Installing..
DXSETUP.exe >nul
cls
cd..
RD /S /Q "directX_offline" >nul
cls
goto begin
timeout /t 1 >nul
cls
goto begin

:usersrequest
::color 03
color 07
cls
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[93m
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  %Cyan%Version: %Yellow%Freeware/Cracked | %Cyan%Language: %Yellow%EN/RU/Multi                                                            %White%[01/02]
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[1] %Yellow%| %White%LibreOffice 7.0.4 Fresh x64                  | %Red%298MB   %Green%[32] %Yellow%| %White%NetLimiter.v4.1.5.0 Repack                | %Red%  5MB
nhcolor 06 " %Green%[2] %Yellow%| %White%LibreOffice 7.0.4 Fresh x86                  | %Red%278MB   %Green%[33] %Yellow%| %White%IObit Driver Booster 8.2.0.314 RePack     | %Red% 19MB
nhcolor 06 " %Green%[3] %Yellow%| %White%Total Commander 20.12 + x64                  | %Red% 15MB   %Green%[34] %Yellow%| %White%UWP | Microsoft Calculator 2020.2005.23.0 | %Red% 20MB
nhcolor 06 " %Green%[4] %Yellow%| %White%VLC media player 3.0.11 x64/x86              | %Red% 40MB   %Green%[35] %Yellow%| %White%UWP | Microsoft Sticky Notes 3.7.78       | %Red% 61MB
nhcolor 06 " %Green%[5] %Yellow%| %White%MiniTool Partition Wizard Technician 12.1.0  | %Red% 27MB   %Green%[36] %Yellow%| %White%Quick CPU (latest version)                | %Red%  3MB
nhcolor 06 " %Green%[6] %Yellow%| %White%Avast Premium Security 20.10.5824.0          | %Red%517MB   %Green%[37] %Yellow%| %White%SSD Fresh 2021.10.03.29 + Portable        | %Red%  8MB
nhcolor 06 " %Green%[7] %Yellow%| %White%Ashampoo Snap 11.1.0 + Repack + Portable     | %Red% 43MB   %Green%[38] %Yellow%| %White%NVIDIA Control Panel 8.1.958.0 (DCH) x64  | %Red%  8MB
nhcolor 06 " %Green%[8] %Yellow%| %White%CCleaner 5.76.8269 + Portable                | %Red% 40MB   %Green%[39] %Yellow%| %White%Sublime Text 3.2.2 Build 3211 Repack      | %Red% 15MB
nhcolor 06 " %Green%[9] %Yellow%| %White%Revo Uninstaller Pro 4.4.0 Pro + Repack      | %Red% 16MB   %Green%[40] %Yellow%| %White%AOMEI Partition Assistant 9.1  Repack     | %Red% 34MB
nhcolor 06 " %Green%[10]%Yellow%| %White%Internet Download Manager v6.38.16 + Repack  | %Red% 13MB   %Green%[41] %Yellow%| %White%Adobe Premiere Pro 2020 14.9.0.52 Repack  | %Red%898MB
nhcolor 06 " %Green%[11]%Yellow%| %White%Malwarebytes Anti-Ransomware 0.9.19.56       | %Red% 43MB   %Green%[42] %Yellow%| %White%Adobe Lightroom Classic v10.1.1.10 Repack | %Red%787MB
nhcolor 06 " %Green%[12]%Yellow%| %White%Magix Vegas Pro v18.0.434 + Repack           | %Red%256MB   %Green%[43] %Yellow%| %White%Foxit PhantomPDF Business 10.1.1.37576    | %Red%391MB
nhcolor 06 " %Green%[13]%Yellow%| %White%Notepad++ 7.9.2                              | %Red%3.5MB   %Green%[44] %Yellow%| %White%Glarysoft Malware Hunter PRO 1.118.0.711  | %Red% 66MB
nhcolor 06 " %Green%[14]%Yellow%| %White%Movavi Video Suite 21.1.0 + Repack           | %Red%217MB   %Green%[45] %Yellow%| %White%EaseUS Data Recovery Wizard Technician 13 | %Red% 36MB
nhcolor 06 " %Green%[15]%Yellow%| %White%F-Secure Freedome VPN 2.39.6634 Repack       | %Red% 51MB   %Green%[46] %Yellow%| %White%MiniTool Power Data Recovery 9.0 + Repack | %Red% 24MB
nhcolor 06 " %Green%[16]%Yellow%| %White%Soft Organizer 8.18 + Portable + Repack      | %Red%  9MB   %Green%[47] %Yellow%| %White%UWP | Microsoft Office Hub 18.2006.1031   | %Red% 16MB
nhcolor 06 " %Green%[17]%Yellow%| %White%TeamViewer 15.13.6.0 + Repack+Portable       | %Red% 33MB   %Green%[48] %Yellow%| %White%UWP | Microsoft Windows Camera 2021.105   | %Red% 39MB
nhcolor 06 " %Green%[18]%Yellow%| %White%Adobe Photoshop 2021 v22.2.0.183 x64 Repack  | %Red%2.1GB   %Green%[49] %Yellow%| %White%UWP | Microsoft OneNote 16002.13127       | %Red%204MB
nhcolor 06 " %Green%[19]%Yellow%| %White%Winrar 6.00 Repack + Portable x64/x86        | %Red%6.2MB   %Green%[50] %Yellow%| %White%UWP | Microsoft Photos & Video Editor     | %Red%440MB
nhcolor 06 " %Green%[20]%Yellow%| %White%FL Studio Producer Edition 20.7.2            | %Red%962MB   %Green%[51] %Yellow%| %White%Videoder 1.0.9 (Youtube Downloader)       | %Red% 42MB
nhcolor 06 " %Green%[21]%Yellow%| %White%Advanced SystemCare Pro 14.02.171 + Portable | %Red%113MB   %Green%[52] %Yellow%| %White%uTorrent Pro 3.5.5.45852 + Repack         | %Red% 16MB
nhcolor 06 " %Green%[22]%Yellow%| %White%AnyDesk 5.4.2 + Portable                     | %Red%3.5MB   %Green%[53] %Yellow%| %White%IObit Uninstaller Pro 10.2.0.15 + Repack  | %Red% 16MB
nhcolor 06 " %Green%[23]%Yellow%| %White%K-Lite Codec Pack 15.5.0 + Mega + Full       | %Red% 57MB   %Green%[54] %Yellow%| %White%Geforce 465.42 Win10.x64 (DCH) Dev Driver | %Red%689MB
nhcolor 06 " %Green%[24]%Yellow%| %White%UWP | Microsoft Mail & Calendar 16005        | %Red%290MB   %Green%[55] %Yellow%| %White%UWP | Netflix 6.97.752.0                  | %Red%  9MB
nhcolor 06 " %Green%[25]%Yellow%| %White%Adobe Illustrator 2020 v25.2.0.220 Repack    | %Red%1.1GB   %Green%[56] %Yellow%| %White%Mirillis.Action.v4.15.1 + Repack          | %Red% 87MB
nhcolor 06 " %Green%[26]%Yellow%| %White%Adobe After Effects 2020 v17.5.1 Repack      | %Red%1.9GB   %Green%[57] %Yellow%| %White%UWP | Spotify Music 1.143.700.0           | %Red%113MB
nhcolor 06 " %Green%[27]%Yellow%| %White%Process Lasso 9.8.7.18 RePack + Portable     | %Red%  3MB   %Green%[58] %Yellow%| %White%Vivaldi browser 3.4.2066.76.x64           | %Red% 65MB
nhcolor 06 " %Green%[28]%Yellow%| %White%Netspeedmonitor 2.5.4.0 x64 x86              | %Red%3.5MB   %Green%[59] %Yellow%| %White%TapinRadio Pro 2.13.8 (Internet Radio)    | %Red% 26MB
nhcolor 06 " %Green%[29]%Yellow%| %White%UWP | Microsoft 3D Paint 2019.7              | %Red% 63MB   %Green%[60] %Yellow%| %White%RadioMaximus v2.28.4  (Internet Radio)    | %Red% 40MB
nhcolor 06 " %Green%[30]%Yellow%| %White%UWP | Microsoft Snip & Sketch 2020.814.2355  | %Red% 15MB   %Green%[61] %Yellow%| %White%Hard Disk Sentinel PRO 5.70.11973 RePack  | %Red% 25MB
nhcolor 06 " %Green%[31]%Yellow%| %White%UWP | Microsoft Mixed Reality 2000.19 x64    | %Red%8.5MB   %Green%[62] %Yellow%| %White%ManyCam 7.7.1.3 + Patch                   | %Red% 91MB
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[0]%Yellow% | %White%Back to menu                                                                                  %Green%[02]%Yellow% %White%Next List >>
nhcolor 06 " %Green%[99]%Yellow%| %White%send bug reports or not working
::nhcolor 06 ""
nhcolor 07 " ====================================================================================================================="
set /p op=Type option:
if "%op%"=="02" goto usersrequest2
if "%op%"=="0" goto begin
if "%op%"=="1" goto usr001
if "%op%"=="2" goto usr002
if "%op%"=="3" goto usr003
if "%op%"=="4" goto usr004
if "%op%"=="5" goto usr005
if "%op%"=="6" goto usr006
if "%op%"=="7" goto usr007
if "%op%"=="8" goto usr008
if "%op%"=="9" goto usr009
if "%op%"=="10" goto usr010
if "%op%"=="11" goto usr011
if "%op%"=="12" goto usr012
if "%op%"=="13" goto usr013
if "%op%"=="14" goto usr014
if "%op%"=="15" goto usr015
if "%op%"=="16" goto usr016
if "%op%"=="17" goto usr017
if "%op%"=="18" goto usr018
if "%op%"=="19" goto usr019
if "%op%"=="20" goto usr020
if "%op%"=="21" goto usr021
if "%op%"=="22" goto usr022
if "%op%"=="23" goto usr023
if "%op%"=="24" cls & echo %White%Please get on Microsoft Store & timeout /t 5 >nul & cls  & goto usersrequest
if "%op%"=="25" goto usr025
if "%op%"=="26" goto usr026
if "%op%"=="27" goto usr027
if "%op%"=="28" goto usr028
if "%op%"=="29" goto usr029
if "%op%"=="30" goto usr030
if "%op%"=="31" goto MSVR31
if "%op%"=="32" goto usr032
if "%op%"=="33" goto usr033
if "%op%"=="34" goto usr034
if "%op%"=="35" goto usr035
if "%op%"=="36" goto usr036
if "%op%"=="37" goto usr037
if "%op%"=="38" goto nvidiotcp
if "%op%"=="39" goto usr039
if "%op%"=="40" goto usr040
if "%op%"=="41" goto usr041
if "%op%"=="42" goto usr042
if "%op%"=="43" goto usr043
if "%op%"=="44" goto usr044
if "%op%"=="45" goto usr045
if "%op%"=="46" goto usr046
if "%op%"=="47" goto usr047
if "%op%"=="48" goto usr048
if "%op%"=="49" goto usr049
if "%op%"=="50" goto msphoto
if "%op%"=="51" goto usr051
if "%op%"=="52" goto usr052
if "%op%"=="53" goto usr053
if "%op%"=="54" goto usr054
if "%op%"=="55" goto usr055
if "%op%"=="56" goto usr056
if "%op%"=="57" goto usr057
if "%op%"=="58" goto usr058
if "%op%"=="59" goto usr059
if "%op%"=="60" goto usr060
if "%op%"=="61" goto usr061
if "%op%"=="62" goto usr062
if "%op%"=="99" goto usr099
cls
echo You pick the wrong number!!! please try again...
timeout /t 2 >nul
cls
goto usersrequest
:usersrequest2
color 03
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  %Cyan%Version: %Yellow%Freeware/Cracked | %Cyan%Language: %Yellow%EN/RU/Multi                                                            %White%[02/02]
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[63] %Yellow%| %White%Avira Phantom VPN Pro 2.31.6.20652 Repack   | %Red%  8MB   
nhcolor 06 " %Green%[64] %Yellow%| %White%Air Explorer Pro v4.0.1 Repack              | %Red%  5MB   
nhcolor 06 " %Green%[65] %Yellow%| %White%VMware Workstation Pro 16.0.0 Repack        | %Red%341MB   
nhcolor 06 " %Green%[66] %Yellow%| %White%VMware Player 16.1.0                        | %Red%188MB   
nhcolor 06 " %Green%[67] %Yellow%| %White%Logitech G HUB 2020.11.9270                 | %Red% 40MB   
nhcolor 06 " %Green%[68] %Yellow%| %White%Microsoft HEVC Video Extension (codec)      | %Red%  6MB   
nhcolor 06 " %Green%[69] %Yellow%| %White%IObit Smart Defrag Pro 6.6.5.19             | %Red%  9MB   
nhcolor 06 " %Green%[70] %Yellow%| %White%O&O Defrag Pro 24.1.6505                    | %Red% 19MB   
nhcolor 07 " ====================================================================================================================="
nhcolor 06 " %White%<< Previous List %Green%[01]  
nhcolor 07 " ====================================================================================================================="
nhcolor 06 ""
set /p op=Type option:
if "%op%"=="02" goto usersrequest2
if "%op%"=="01" goto usersrequest
if "%op%"=="63" goto usr063
if "%op%"=="64" goto usr064
if "%op%"=="65" goto usr065
if "%op%"=="66" goto usr066
if "%op%"=="67" goto usr067
if "%op%"=="68" goto usr068
if "%op%"=="69" goto usr069
if "%op%"=="70" goto usr070
cls
color 0b
echo You pick the wrong number!!! please try again...
timeout /t 1 >nul
cls
goto usersrequest2
:usr099
start https://forms.gle/HiCHWuMQ5SLnU6RA7
cls
goto usersrequest
:usr001
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://download.documentfoundation.org/libreoffice/stable/7.0.4/win/x86_64/LibreOffice_7.0.4_Win_x64.msi" -t 15 -O "LibreOffice_7.0.4_Win_x64.msi"
LibreOffice_7.0.4_Win_x64.msi
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr002
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://download.documentfoundation.org/libreoffice/stable/7.0.4/win/x86/LibreOffice_7.0.4_Win_x86.msi" -t 15 -O "LibreOffice_7.0.4_Win_x86.msi"
LibreOffice_7.0.4_Win_x86.msi
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr003
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://bit.ly/37WnIHA" -t 5 -O "EF.Commander.20.12.GHOSTSPECTRE.zip"
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre132
echo %White%===============================
pause
explorer /select,"EF.Commander.20.12.GHOSTSPECTRE.zip"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr004
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://mirror.downloadvn.com/videolan/vlc/3.0.11/win32/vlc-3.0.11-win32.exe" -t 5 -O "vlc-3.0.11-win32.exe"
vlc-3.0.11-win32.exe
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://mirror.downloadvn.com/videolan/vlc/3.0.11/win64/vlc-3.0.11-win64.exe" -t 5 -O "vlc-3.0.11-win64.exe"
vlc-3.0.11-win64.exe
)
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr005
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/069/MiniTool.Partition.Wizard.v12.1.0-RSLOAD.NET-.rar" -t 5 -O "MiniTool.Partition.Wizard.v12.1.0.rar"
explorer /select,"MiniTool.Partition.Wizard.v12.1.0.rar"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr006
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%Avast Premium Security 20.10.5824.0 %Red%(Expires: 13, December, 2023)
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/36GT3xD" -o"avast.premium.security.20.6.5495.0.zip"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2L6Z0LT" -o"avast_premium_security_setup_offline\avast_premium_security_setup_offline.exe"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2WYSfOA" -o"avast_premium_security_setup_offline\license\14-12-2023_IS_-_2020PR.avastlic"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2WYaqUJ" -o"avast_premium_security_setup_offline\license\14-12-2023_IS_-_2020PR.avastlic"
cls
timeout /t 8 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre123
echo %White%===============================
pause
explorer /select,"avast_premium_security_setup_offline\avast_premium_security_setup_offline.exe"
cls
timeout /t 1 >nul
goto usersrequest
:usr007
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/067/ashampoo_snap_11.1.0-RSLOAD.NET-.zip" -t 5 -O "Ashampoo Snap 11.1 RePack.zip"
explorer /select,"Ashampoo Snap 11.1 RePack.zip"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr008
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/066/ccleaner_pro_5.76.8269.zip" -t 5 -O "CCleaner.5.76.8269.zip"
explorer /select,"CCleaner.5.76.8269.zip"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr009
cls
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2WmabCG" -o"Revo.Uninstaller.Pro.4.4.0.RePack.GHOSTSPECTRE.zip"
timeout /t 3 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre123
echo %White%===============================
pause
explorer /select,"Revo.Uninstaller.Pro.4.4.0.RePack.GHOSTSPECTRE.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr010
cls
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "https://bit.ly/2L2IQmM" -o"Internet.Download.Manager.v6.38.16.final.zip"
timeout /t 5 >nul
cls
explorer /select,"Internet.Download.Manager.v6.38.16.final.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr011
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/users2/EfreeMaN1/ANTIVIRUS/MalwarebytesAnti-Ransomware/arw-setup-consumer-0.9.19.56-1.1.330.exe" -t 5 -O "arw-setup-consumer-0.9.19.56-1.1.330.exe"
explorer /select,"arw-setup-consumer-0.9.19.56-1.1.330.exe"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr012
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/074/MAGIX.Vegas.Pro.v18.0.434-RSLOAD.NET-.rar" -t 15 -O "Magix.Vegas.Pro.v18.0.434.repack.rar"
explorer /select,"Magix.Vegas.Pro.v18.0.434.repack.rar"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr013
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.2/npp.7.9.2.Installer.exe" -t 5 -O "npp.7.9.2.Installer.exe"
explorer /select,"npp.7.9.2.Installer.exe"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr014
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://bit.ly/3mv31Xy" -t 15 -O "Movavi.Video.Suite.21.0.1.RePack.zip"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "http://95.141.193.17/noload2/files/070/movavi_video_suite 21.1.0.zip" -o"Movavi.Video.Suite.21.1.0.RePack.zip"

explorer /select,"Movavi.Video.Suite.21.1.0.RePack.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr015
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/072/fsecure_freedome_vpn_2.39.6634.zip" -t 5 -O "F-Secure.Freedome.VPN.v2.39.6634.zip"
::explorer /select,"F-Secure.Freedome.VPN.v2.39.6634.zip"
cls
echo Installing... please wait.
powershell expand-archive -path F-Secure.Freedome.VPN.v2.39.6634.zip -force
cls
echo Installing... please wait.
::"F-Secure.Freedome.VPN.v2.39.6634\F-Secure Freedome VPN 2.39.6634.0.exe" /SILENT >nul
FOR %%i IN ("F-Secure.Freedome.VPN.v2.39.6634\F-Secure Freedome VPN*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cls
rd /s /q "F-Secure.Freedome.VPN.v2.39.6634" >nul
cls
timeout /t 1 >nul
goto usersrequest
:usr016
cls
cd "%systemdrive%\ghost toolbox\wget"
echo  %White%Please uninstall previous version before install this version.
timeout /t 6 >nul
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/073/chemtable_soft_organizer_8.18.zip" -t 5 -O "Soft.Organizer.8.18.zip"
explorer /select,"Soft.Organizer.8.18.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr017
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/074/teamviewer_15.13.6.0.zip" -t 5 -O "TeamViewerPortable.15.13.6.0.zip"
explorer /select,"TeamViewerPortable.15.13.6.0.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr018
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %Red%DO NOT PANIC IF DOWNLOAD IT LOOKS STUCK JUST WAIT TILL COMPLETE.
timeout /t 7 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "http://95.141.193.17/noload2/files/065/Adobe.Photoshop.2021.v22.2.0.183-RSLOAD.NET-.exe" -o"Adobe.Photoshop.2021.v22.2.0.183.x64.exe"
pause
explorer /select,"Adobe.Photoshop.2021.v22.2.0.183.x64.exe"
cls
timeout /t 3 >nul
cls
::echo %White%===============================
::echo %White%Password Zip: %Yellow%repack.me
::echo %White%===============================
pause
goto usersrequest
:usr019
cls
cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/073/winrar_6.00-RSLOAD.NET-.zip" -t 5 -O "WinRAR.v6.00.RePack.zip"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3nmTu58" -o"WinRAR.v6.00.RePack.GHOSTSPECTRE.zip"
cls
echo  %White%Installing... Please Wait...
timeout /t 2 >nul
::WinRAR.v6.00.RePack.exe /S /EI /SKIN >nul 2>nul
7z1900-extra\7za x WinRAR.v6.00.RePack.GHOSTSPECTRE.zip -aoa >nul 2>nul
cd "winrar_6.00"
FOR %%i IN ("WinRAR*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cls
::Repack Diakov
::explorer /select,"WinRAR.v6.00.RePack.exe"
echo  %Green%Installing... Complete...
cd..
rd /q /s "winrar_6.00" >nul 2>nul
timeout /t 5 >nul
cls
timeout /t 1 >nul
goto usersrequest
:usr020
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/072/FL.Studio.Producer.Edition.-RSLOAD.NET-.rar" -t 15 -O "FL.Studio.Producer.Edition.20.7.2.Build.1863.rar"
explorer /select,"FL.Studio.Producer.Edition.20.7.2.Build.1863.rar"
cls
timeout /t 1 >nul
goto usersrequest
:usr021
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
echo %White%If you cant download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%Lightgray%
timeout /t 6 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/38TRLA4" -o"Advanced.SystemCare.Pro.14.02.171+Portable.zip"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/38TRLA4" -t 5 -O "Advanced.SystemCare.Pro.14.02.171+Portable.zip"
start http://bit.ly/3ixZgjL >nul
cls
echo %White%===============================
::echo %White%Password Zip: %Yellow%www.downloadly.ir
::echo %White%Password Zip: %Yellow%www.downloadha.com
echo %White%Password Rar: %Yellow%%ghost555
echo %White%===============================
pause
explorer /select,"Advanced.SystemCare.Pro.14.02.171+Portable.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr022
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/065/AnyDesk.exe" -t 5 -O "AnyDesk.exe"
explorer /select,"AnyDesk.exe"
cls
timeout /t 1 >nul
goto usersrequest
:usr023
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://files3.codecguide.com/K-Lite_Codec_Pack_1550_Full.exe" -t 5 -O "K-Lite_Codec_Pack_1550_Full.exe"
explorer /select,"K-Lite_Codec_Pack_1550_Full.exe"
cls
timeout /t 1 >nul
goto usersrequest
:usr024
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1yuUb_0NRuVaVFLGEPSYqSX5Pu7laV4a_" -t 5 -O Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1WcePVqtkImMCfh42PJ5E6syodTnQzbzq" -t 5 -O Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1yuUb_0NRuVaVFLGEPSYqSX5Pu7laV4a_" -t 5 -O Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
)
::Mail and Calender
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1fHSmmPtbtFgnvTgJ5A61QXguOZWSsn1l" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1alrgbXrLUrSZMTk49GWhrgR-ReJYF_gL" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=10QXwVcpJ8COpt7cKijNMiFnVrZ3qeSGm" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.003
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1X5bSm7O9rd9BIhHJKVTKI3okxTrldXQC" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.004
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1WjfPprjUplDMc9GOQmR5L23ptUWvuFCG" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.005
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Yg58QPv7sO7MTpewSECXyMPxB5j3RBX9" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.006
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1JhRb0DhE34klahuf_-4ZZFsIBYp9Piok" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.007
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1UlvVVEr5IIs1zJz732g5QQTwSxCN0WQj" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.008
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1aV72eNs-vNpvJ63gAKWWGHFiym8g1c2K" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.009
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1JO6naJPo2LPfM8pUsR2yfnzpgxXB6tUf" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.010
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1OC58RHL8gtITgCdXLLsMdp1grayJ6aDo" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.011
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1dqz2IUpfyTPnChpxbNlbk6h_k0GEz5LS" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.012
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1dpLH2tH-HFO1Gf07wKZdoCv3HSBS8iXQ" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.013
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1WD24CZH9km8fiDAxOlsQNfU2byCTaBqQ" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.014
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1C_bqmbrISSMDhCLrIRdo45ItumJGwSLm" -t 5 -O Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.015
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto MD5CHECKX86Mail
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto MD5CHECKX64Mail
:MD5CHECKX86Mail
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
goto :MD5CHECKX64X86Mail
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
:MD5CHECKX64Mail
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8bf2f9fc4faca15880db229645777906 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
goto :MD5CHECKX64X86Mail
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
:MD5CHECKX64X86Mail
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.001') do set "MD5=%%N"
if %MD5% equ 52f2ba962f4e9617ed7b27103b44dc12 (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.001
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.001
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.001" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.002') do set "MD5=%%N"
if %MD5% equ bc4a3020d8fcc3312ab4a50996af774f (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.002
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.002
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.002" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.003') do set "MD5=%%N"
if %MD5% equ 5acc989496de5c81fc933dd5133f7b85 (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.003
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.003
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.003" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.004') do set "MD5=%%N"
if %MD5% equ 604ab76efda4efbc47240d14cba76b5a (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.004
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.004
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.004" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.005') do set "MD5=%%N"
if %MD5% equ 2c6df3c7cab2f975f02cb385f69755b8 (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.005
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.005
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.005" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.006') do set "MD5=%%N"
if %MD5% equ 658c4a531832c19bae261190978f83bd (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.006
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.006
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.006" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.007') do set "MD5=%%N"
if %MD5% equ 72ac630535e501f96ae256f382a6ff3c (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.007
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.007
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.007" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.008') do set "MD5=%%N"
if %MD5% equ 4004c9dd4f16ab6b4e349ea3f39b37e7 (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.008
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.008
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.008" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.009') do set "MD5=%%N"
if %MD5% equ 38ca64117db2055f5b53ddfa7731336e (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.009
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.009
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.009" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.010') do set "MD5=%%N"
if %MD5% equ dee2a40f25ecfaedb70310f216096381 (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.010
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.010
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.010" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.011') do set "MD5=%%N"
if %MD5% equ dba9636e2c4016ca85cdff65ed148989 (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.011
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.011
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.011" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.012') do set "MD5=%%N"
if %MD5% equ 31f4353f075e2c27dd83b4cf4bd203a3 (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.012
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.012
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.012" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.013') do set "MD5=%%N"
if %MD5% equ b77602d4b2cdf70d9adab349c89de54d (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.013
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.013
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.013" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.014') do set "MD5=%%N"
if %MD5% equ 5862b46e0c968e9355038a41b492753d (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.014
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.014
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.014" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.015') do set "MD5=%%N"
if %MD5% equ 5203b04bb9fab4b466b1a40df644ef2d (
nhcolor 08 " %Green%| PASS | %White%microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.015
) else (
nhcolor 08 " %Red%| FAIL | microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.015
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.015" >nul
goto :ErrorMD5
)
timeout /t 5 >nul
cls
7z1900-extra\7za x Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa -pxxx
cls
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "ARC=x86" || set "ARC=x64"
::set /a UBRDEC=%UBRHEX% >nul
if "%ARC%"=="x64" goto :mailcx64
if "%ARC%"=="x86" goto :mailcx86
:mailcx64
cls
echo Microsoft Mail and Calenders x64
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.AppxBundle
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.AppxBundle"
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx"
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:mailcx86
cls
echo Microsoft Mail and Calenders x86
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.AppxBundle
del /q /f /s "microsoft.windowscommunicationsapps_16005.12228.20356.0_neutral_~_8wekyb3d8bbwe.AppxBundle"
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr025
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.193.17/noload2/files/066/Adobe.Illustrator.2021.v25.2.0.220-RSLOAD.NET-.exe" -o"Adobe.Illustrator.2021.v25.2.0.220.x64.exe"
pause
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/066/Adobe.Illustrator.2021.v25.2.0.220-RSLOAD.NET-.exe" -t 15 -O "Adobe.Illustrator.2020.v25.2.0.220.x64.exe"
explorer /select,"Adobe.Illustrator.2021.v25.2.0.220.x64.exe"
cls
timeout /t 1 >nul
goto usersrequest
:usr026
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %Red%DO NOT PANIC IF DOWNLOAD IT LOOKS STUCK JUST WAIT TILL COMPLETE.
timeout /t 7 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.193.17/noload2/files/065/Adobe After Effects 2020-RSLOAD.NET-.zip" -o"Adobe.After.Effects.2020.v17.5.1.zip"
pause
explorer /select,"Adobe.After.Effects.2020.v17.5.1.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr027
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/074/process_lasso_9.8.7.18-RSLOAD.NET-.zip" -t 5 -O "Process.Lasso.9.8.7.18.RePack.zip"
explorer /select,"Process.Lasso.9.8.7.18.RePack.zip"
::del /q /f "Process Lasso 9.7.0.48 RePack (& Portable) by TryRooM.rar" >nul 2>nul
cls
timeout /t 1 >nul
goto usersrequest
:usr028
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto netspeedmonx86
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto netspeedmonx64
:netspeedmonx64
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://download.krutarth.network/windows/netspeedmonitor_2_5_4_0_x64_setup.msi" -t 5 -O "netspeedmonitor_2_5_4_0_x64_setup.msi"
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "C:\Ghost Toolbox\Wget\netspeedmonitor_2_5_4_0_x64_setup.msi" /t REG_SZ /d "WIN7RTM" /f
cls
echo installing...
timeout /t 3 >nul
"netspeedmonitor_2_5_4_0_x64_setup.msi" /q
mklink "%userprofile%\Desktop\NetSpeed Monitor" "%systemdrive%\Program Files\NetSpeedMonitor\nsmc.exe"
cls
timeout /t 5 >nul
"C:\Program Files\NetSpeedMonitor\nsmc.exe"
timeout /t 2 >nul
cd..
cls
timeout /t 1 >nul
cls
goto usersrequest
:netspeedmonx86
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://download.krutarth.network/windows/netspeedmonitor_2_5_4_0_x86_setup.msi" -t 5 -O "netspeedmonitor_2_5_4_0_x86_setup.msi"
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "C:\Ghost Toolbox\Wget\netspeedmonitor_2_5_4_0_x86_setup.msi" /t REG_SZ /d "WIN7RTM" /f
cls
echo installing...
timeout /t 3 >nul
"netspeedmonitor_2_5_4_0_x86_setup.msi" /q
mklink "%userprofile%\Desktop\NetSpeed Monitor" "%systemdrive%\Program Files\NetSpeedMonitor\nsmc.exe"
cls
timeout /t 5 >nul
"C:\Program Files\NetSpeedMonitor\nsmc.exe"
timeout /t 2 >nul
cd..
cls
timeout /t 1 >nul
cls
goto usersrequest
:usr029
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2VyRVWi" -o"Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
7z1900-extra\7za x Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsp -o"%Temp%\Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe"
cd "%Temp%\Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe"
cls
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
echo Microsoft 3D Paint x86
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.0_2.1810.18004.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
echo Microsoft 3D Paint x64
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.0_2.1810.18004.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
)
Powershell Add-AppxPackage -Path Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cd "%Temp%"
RD /S /Q "Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr030
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2I73f8U" -o"Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
7z1900-extra\7za x Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsss -o"%Temp%\Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe"
cd "%Temp%\Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe"
cls
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
echo Microsoft Snip and Sketch x86
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.0_2.1810.18004.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x86__8wekyb3d8bbwe.Appx
cls
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
echo Microsoft Snip and Sketch x64
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx >nul
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.0_2.1810.18004.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.0_2.1810.18004.0_x86__8wekyb3d8bbwe.Appx >nul
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x86__8wekyb3d8bbwe.Appx
cls
)
Powershell Add-AppxPackage -Path Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cd "%Temp%"
RD /S /Q "Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:MSVR31
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2VAZj3j" -o"Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
7z1900-extra\7za x Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsmr -o"%Temp%\Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe"
cd "%Temp%\Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe"
cls
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
echo Microsoft MixedReality Portal x86
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
echo Microsoft MixedReality Portal x64
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
)
cd "%Temp%"
RD /S /Q "Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.MixedReality.Portal_2000.19101.1211.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr032
cls
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3aWc28h" -o"NetLimiter.v4.1.5.0.Repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
cls
echo  %White%----------------------------------------------------------------------
::echo  %White%To Crack this software Type any name and any numbers registration code.
echo  %White%Password Zip: %Yellow%ghostspectre55
echo  %White%----------------------------------------------------------------------
pause
explorer /select,"NetLimiter.v4.1.5.0.Repack.GHOSTSPECTRE.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr033
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/38p7d76" -o"IOBit.Driver.Booster.v8.2.0.314.repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
cls
7z1900-extra\7za x "IOBit.Driver.Booster.v8.2.0.314.repack.GHOSTSPECTRE.zip" -aoa -pdb -o"IOBit.Driver.Booster.v8.2.0.314.repack.GHOSTSPECTRE"
cls
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
cd "IOBit.Driver.Booster.v8.2.0.314.repack.GHOSTSPECTRE"
FOR %%i IN ("IObit Driver Booster*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cd..
rd /s /q "IOBit.Driver.Booster.v8.2.0.314.repack.GHOSTSPECTRE" >nul 2>nul
del /s /q /f "%Temp%\7z2002-x64.exe" >nul 2>nul
del /s /q /f "%Temp%\7z2002.exe" >nul 2>nul
if exist "%ProgramFiles(x86)%\IObit\Driver Booster\DriverBooster.exe" (mklink "%userprofile%\Desktop\IOBit Driver Booster" "%ProgramFiles(x86)%\IObit\Driver Booster\DriverBooster.exe") >nul 2>nul
if exist "%ProgramFiles%\IObit\Driver Booster\DriverBooster.exe" (mklink "%userprofile%\Desktop\IOBit Driver Booster" "%ProgramFiles%\IObit\Driver Booster\DriverBooster.exe") >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto begin
:usr069
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/38zhRbu" -o"IOBit_Smart_Defrag_6.6.5.19.repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
cls
7z1900-extra\7za x "IOBit_Smart_Defrag_6.6.5.19.repack.GHOSTSPECTRE.zip" -aoa -pisd -o"IOBit_Smart_Defrag_6.6.5.19.repack.GHOSTSPECTRE"
cls
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
cd "IOBit_Smart_Defrag_6.6.5.19.repack.GHOSTSPECTRE"
FOR %%i IN ("IObit Smart Defrag*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cd..
rd /s /q "IOBit_Smart_Defrag_6.6.5.19.repack.GHOSTSPECTRE" >nul 2>nul
del /s /q /f "%Temp%\7z2002-x64.exe" >nul 2>nul
del /s /q /f "%Temp%\7z2002.exe" >nul 2>nul
if exist "%ProgramFiles(x86)%\IObit\Smart Defrag\SmartDefrag.exe" (mklink "%userprofile%\Desktop\IObit Smart Defrag" "%ProgramFiles(x86)%\IObit\Smart Defrag\SmartDefrag.exe") >nul 2>nul
if exist "%ProgramFiles%\IObit\Smart Defrag\SmartDefrag.exe" (mklink "%userprofile%\Desktop\IObit Smart Defrag" "%ProgramFiles%\IObit\Smart Defrag\SmartDefrag") >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr070
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39sTgVd" -o"O&O.Defrag.Pro.24.1.6505.repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
cls
7z1900-extra\7za x "O&O.Defrag.Pro.24.1.6505.repack.GHOSTSPECTRE.zip" -aoa -pood -o"O&O.Defrag.Pro.24.1.6505.repack.GHOSTSPECTRE"
cls
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
cd "O&O.Defrag.Pro.24.1.6505.repack.GHOSTSPECTRE"
FOR %%i IN ("O&O Defrag*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cd..
rd /s /q "O&O.Defrag.Pro.24.1.6505.repack.GHOSTSPECTRE" >nul 2>nul
del /s /q /f "%Temp%\7z2002-x64.exe" >nul 2>nul
del /s /q /f "%Temp%\7z2002.exe" >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr034
cls 
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2LH1L6N" -o"Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 594d7177fc18efe87bc0a06dca72fbea (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsc -o"%Temp%\Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe"
cls
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "ARC=x86" || set "ARC=x64"
if "%ARC%"=="x64" goto :calcx64
if "%ARC%"=="x86" goto :calcx86
cls
:calcx64
cls
echo Microsoft Calculator for x64
cd "%Temp%\Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe"
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.2_2.21909.17002.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.2_2.21909.17002.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 1 >nul
goto usersrequest
:calcx86
cls
echo Microsoft Calculator for x86
cd "%Temp%\Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe"
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.2_2.21909.17002.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2005.23.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 1 >nul
goto usersrequest
:usr035
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3gacVfp" -o"Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 2 >nul
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -psn -o"%Temp%\Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe"
cls
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "ARC=x86" || set "ARC=x64"
if "%ARC%"=="x64" goto :stickyx64
if "%ARC%"=="x86" goto :stickyx86
cls
:stickyx64
cls
echo Microsoft Sticky Notes for x64
cd "%Temp%\Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.Services.Store.Engagement_10.0.19011.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.Services.Store.Engagement_10.0.19011.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%" >nul
cls
RD /S /Q "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 1 >nul
echo wscript.quit MsgBox ("Microsoft Sticky Notes complete installed! Sign out or restart is required, do you want Sign out now?", 4, "GHOST MSG") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto tickyrestart >nul
if "%value%"=="7" goto begin >nul
:tickyrestart
shutdown -l
goto begin
:stickyx86
cls
echo Microsoft Sticky Notes for x86
cd "%Temp%\Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.Services.Store.Engagement_10.0.19011.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
cls
RD /S /Q "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 1 >nul
cls
timeout /t 1 >nul
echo wscript.quit MsgBox ("Microsoft Sticky Notes complete installed! Sign out or restart is required, do you want Sign out now?", 4, "GHOST MSG") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto tickyrestart >nul
if "%value%"=="7" goto begin >nul
timeout /t 1 >nul
goto usersrequest
:usr0368:
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://cdn-download.ccleanerbrowser.com/ccleaner_browser_setup.exe" -t 15 -O "ccleaner_browser_setup.exe"
cls
ccleaner_browser_setup.exe
cls
goto usersrequest
:usr036
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://coderbag.com/assets/downloads/cpm/currentversion/QuickCpuSetup32.zip" -t 15 -O "QuickCpuSetup32.zip"
explorer /select,"QuickCpuSetup32.zip"
cls
goto usersrequest
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://coderbag.com/assets/downloads/cpm/currentversion/QuickCpuSetup64.zip" -t 15 -O "QuickCpuSetup64.zip"
explorer /select,"QuickCpuSetup64.zip"
cls
goto usersrequest
)
:usr037
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%Lightgray%
cls
timeout /t 7 >nul
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39reKmm" -o"Abelssoft.SSD.Fresh.2021.10.03.29+Portable.zip"
timeout /t 3 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre123
echo %White%===============================
pause
explorer /select,"Abelssoft.SSD.Fresh.2021.10.03.29+Portable.zip"
cls
goto usersrequest
:usr038
cls
color 03
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/36yxFdI" -o"NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64__56jybvy8sckqj.Appx"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://api.onedrive.com/v1.0/shares/s!AknvY_6QeKgkgQO9yQYP1Up7_YuR/root/content" -o"NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64__56jybvy8sckqj.Appx"
timeout /t 3 >nul
cls
echo %Green%Installing Nvidia Control Panel x64 DCH.. please wait.
timeout /t 5 >nul
Powershell Add-AppxPackage -Path NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64__56jybvy8sckqj.Appx
cls
goto usersrequest
:usr039
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/074/Sublime.Text.3.2.2.3211.Setup-RSLOAD.NET-.7z" -t 15 -O "Sublime.Text.3.2.2.3211.Setup.7z"
cls
explorer /select,"Sublime.Text.3.2.2.3211.Setup.7z"
cls
goto usersrequest
:usr040
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/073/AOMEI.Partition.Assistant.v9.1.0-RSLOAD.NET-.rar" -t 15 -O "AOMEI.Partition.Assistant.9.1.repack.rar"
cls
explorer /select,"AOMEI.Partition.Assistant.9.1.repack.rar"
cls
goto usersrequest
:usr041
cls
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %Red%DO NOT PANIC IF DOWNLOAD IT LOOKS STUCK JUST WAIT TILL COMPLETE.
timeout /t 7 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.193.17/noload2/files/066/Adobe.Premiere.Pro.2020.v14.9.0.52-RSLOAD.NET-.exe" -o"Adobe.Premiere.Pro.2020.v14.9.0.52.exe"
pause
cls
explorer /select,"Adobe.Premiere.Pro.2020.v14.9.0.52.exe"
cls
goto usersrequest
:usr042
cls
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %Red%DO NOT PANIC IF DOWNLOAD IT LOOKS STUCK JUST WAIT TILL COMPLETE.
timeout /t 7 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.193.17/noload2/files/062/Adobe.Photoshop.Lightroom.Classic.v10.1.1.10-RSLOAD.NET-.exe" -o"Adobe.Photoshop.Lightroom.Classic.v10.1.1.10.exe"
pause
cls
explorer /select,"Adobe.Photoshop.Lightroom.Classic.v10.1.1.10.exe"
cls
goto usersrequest
:usr043
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.193.17/noload2/files/074/foxit_phantompdf_business_10.1.1.37576.zip" -o"foxit_phantompdf_business_10.1.1.37576.zip"
timeout /t 2 >nul
pause
explorer /select,"foxit_phantompdf_business_10.1.1.37576.zip"
cls
goto usersrequest
:usr044
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/users2/EfreeMaN1/ANTIVIRUS/GlarysoftMalwareHunter/rsload.net.Glarysoft.Malware.Hunter.pro.zip" -t 15 -O "Glarysoft.Malware.Hunter.pro.zip"
cls
explorer /select,"Glarysoft.Malware.Hunter.pro.zip"
cls
goto usersrequest
:usr045
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/063/EaseUS.Data.Recovery.Wizard.-RSLOAD.NET-.rar" -t 15 -O "EaseUS.Data.Recovery.Wizard.13.5.rar"
cls
explorer /select,"EaseUS.Data.Recovery.Wizard.13.5.rar"
cls
goto usersrequest
::usr046
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/065/Todo.Backup.Advanced.Server.-RSLOAD.NET-.rar" -t 15 -O "Todo.Backup.Advanced.Server.13.2.0.2.rar"
cls
explorer /select,"Todo.Backup.Advanced.Server.13.2.0.2.rar"
cls
goto usersrequest
:usr047
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto mshubx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto mshubx86
:mshubx64
COLOR 09
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Microsoft Office Hub x64 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3rqDVf3" -o"Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a2f2b47a9d2c438d5e3a12220e4775ab (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmshub -o"%Temp%\Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:mshubx86
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Microsoft Office Hub x86 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3g62hpU" -o"Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a9922a565dc906a769d2c3d3b928231e (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmshub -o"%Temp%\Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:usr048
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  [1] - Install MS Camera
nhcolor 07 "  [2] - Remove MS Camera
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  [0] - Back to menu
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
set /p op=Type option:
if "%op%"=="0" goto usersrequest
if "%op%"=="1" goto mscameracheck
if "%op%"=="2" goto mscameraremove
cls
color 0b
echo You pick the wrong number!!! please try again...
timeout /t 2 >nul
cls
goto usr048
:mscameraremove
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/z7lfc6kz2yl2dj1/remove-camera.ps1?dl=1" -t 5 -O "remove-camera.ps1"
cls
powershell -ExecutionPolicy Bypass -File "remove-camera.ps1"
cls
del /q /s "remove-camera.ps1" >nul 2>nul
cls
echo %Red%Microsoft Camera completely remove.
timeout /t 3 >nul
goto begin
:mscameracheck
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto mscamerax64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto mscamerax86
:mscamerax64
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Microsoft Camera x64 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3pKkxt8" -o"Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 60c6b5a46af149084b723924c1e62270 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pcamera -o"%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:mscamerax86
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Microsoft Camera x86 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3pKkxt8" -o"Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 60c6b5a46af149084b723924c1e62270 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pcamera -o"%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:usr049
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto msnotex64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto msnotex86
:msnotex64
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Microsoft OneNote x64 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2VvcbIq" -o"Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsnote -o"%Temp%\Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
sc config Spooler start=auto && net start Spooler && echo Print Spooler is enable to install MS OneNote. && timeout /t 2 >nul
timeout /t 3 >nul
cls
Powershell Add-AppxPackage -Path Microsoft.Office.OneNote_16001.13127.20098.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:msnotex86
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Microsoft OneNote x86 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2VvcbIq" -o"Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsnote -o"%Temp%\Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
sc config Spooler start=auto && net start Spooler && echo Print Spooler is enable to install MS OneNote. && timeout /t 2 >nul
timeout /t 3 >nul
cls
Powershell Add-AppxPackage -Path Microsoft.Office.OneNote_16001.13127.20098.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:usr046
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/073/MiniTool.Power.Data.Recovery.v9.0.0-RSLOAD.NET-.rar" -t 15 -O "MiniTool.Power.Data.Recovery.9.0.rar"
cls
explorer /select,"MiniTool.Power.Data.Recovery.9.0.rar"
cls
goto usersrequest
:usr051
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto Videoderx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto Videoderx86
:Videoderx64
cls
COLOR 09
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://static.videoder.net/desktop/release/win/x64/Videoder Setup 1.0.9.exe" -t 15 -O "Videoder.Setup.1.0.9.x64.exe"
cls
explorer /select,"Videoder.Setup.1.0.9.x64.exe"
cls
goto usersrequest
:Videoderx86
cls
COLOR 09
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://static.videoder.net/desktop/release/win/x32/Videoder Setup 1.0.9.exe" -t 15 -O "Videoder.Setup.1.0.9.x86.exe"
cls
explorer /select,"Videoder.Setup.1.0.9.x86.exe"
cls
goto usersrequest
:hello
:: Start Ghost Toolbox
cd "%Systemdrive%\Ghost Toolbox" >nul 2>nul
SET INSTALL_PATH1="ghost.toolbox.7z";
if exist %INSTALL_PATH1% (
del /Q "ghost.toolbox.7z" >nul 2>nul
)
SET INSTALL_PATH2="ghost.toolbox.7z.1";
if exist %INSTALL_PATH2% (
del /Q "ghost.toolbox.7z.1" >nul 2>nul
)
SET INSTALL_PATH3="ghost.toolbox.exe.1";
if exist %INSTALL_PATH3% (
del /Q ghost.toolbox.exe.1 >nul 2>nul
)
mode con cols=120 lines=39 > nul
title GHOST TOOLBOX 1.8.8.68 %GARC%
:start
cd /d %HomePath%
color 03
::attrib +S +H +R %ExtractPath%
set "nhcolor=%systemroot%\system32\nhcolor.exe"
if exist %systemroot%\system32\nhcolor.exe (
::
        goto ghostlocation
    )
)
goto :error_leq_build
::goto :nomsg10242020
:wgetchecking
cd /d %HomePath%
color 03
::attrib +S +H +R %ExtractPath%
set "wget="%systemdrive%\ghost toolbox\wget\wget.exe""
if exist "%systemdrive%\ghost toolbox\wget\wget.exe" (
::
        goto notifyupdate3
    )
)
goto :error_wget
:ghostlocation
cd /d %HomePath%
color 03
::attrib +S +H +R %ExtractPath%
set "ghost.toolbox="%systemdrive%\ghost toolbox""
if exist "%systemdrive%\ghost toolbox" (
::
        goto ghost7zp
    )
)
goto :error_location
::cls
::cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1X-jV784dVUimOeomBq99INoSEd4gk0Ak" -t 15 -O "WiseCare 365 Pro v5.4.7.543.exe"
::explorer /select,"WiseCare 365 Pro v5.4.7.543.exe"
::cls
::timeout /t 1 >nul
goto usersrequest
::usr033
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1DirTc97l_aE9aHBrcXfkp3HLh3deSr7g" -t 15 -O "Treesize Professional v7.1.2.1461.exe"
explorer /select,"Treesize Professional v7.1.2.1461.exe"
cls
timeout /t 1 >nul
goto usersrequest
::usr034
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1kxbDHz4K7FaLZdhAPPzaJ5jobGrzrYIA" -t 15 -O "TeamViewer v15.1.3937.exe"
explorer /select,"TeamViewer v15.1.3937.exe"
cls
timeout /t 1 >nul
goto usersrequest
::usr035
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&confirm=vQL9&id=1bj-8F5fZj0qj3qfi6pfBoWZnQXPFL-hv" -t 15 -O "Stardock Start10 v10.1.80.exe"
explorer /select,"Stardock Start10 v10.1.80.exe"
cls
timeout /t 1 >nul
goto usersrequest

@echo off
:latestupdate
setlocal EnableExtensions
setlocal EnableDelayedExpansion
::checkversion1909
set "build=18363.1377"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
        goto :for1909
    )
)
goto :checkversion1809
:checkversion1809
set "build=17763.1757"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
        goto :for1809
    )
)
goto :checkversion2004
:checkversion2004
set "build=19041.804"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
        goto :for2004
    )
)
goto :checkversion2009
:checkversion2009
set "build=19042.804"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
        goto :for2009
    )
)
goto :noupdate
:for2009
echo wscript.quit MsgBox ("Found new update 19042.804, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web2009 >nul
if "%value%"=="7" timeout /t 5 >nul && goto :GHOSTSPECTRE >nul
:for2004
echo wscript.quit MsgBox ("Found new update 19041.804, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web2004 >nul
if "%value%"=="7" timeout /t 5 >nul && goto :GHOSTSPECTRE >nul
:for1909
echo wscript.quit MsgBox ("Found new update 18363.1377, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web1909 >nul
if "%value%"=="7" goto :GHOSTSPECTRE >nul
:for1809
echo wscript.quit MsgBox ("Found new update 17763.1757, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web1809 >nul
if "%value%"=="7" goto :GHOSTSPECTRE >nul
:web2009
start https://bit.ly/2VZ2mmh
goto begin
:web2004
start https://bit.ly/3bZ1nba
goto begin
:web1909
start https://bit.ly/39bqeae
goto begin
:web1809
start https://bit.ly/2vFdKKp
goto begin
:noupdate
set "header=GHOST MSG"
set "message2=You are using the latest build version of Windows 10 %DFMT7%. Please check back again for updates at a later time."
echo wscript.echo msgbox(WScript.Arguments(0) ^& vbCr ^& WScript.Arguments(1),0 + vbinformation,WScript.Arguments(2))>"%temp%\input.vbs"
cscript //nologo "%temp%\input.vbs" "%message1%" "%message2%" "%header%"
goto begin
:chcp
::chcp 65001 >nul
::chcp 437 >nul
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BaseBoardProduct"') DO set "DFMT1=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "SystemManufacturer"') DO set "DFMT2=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BIOSVersion"') DO set "DFMT3=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\HARDWARE\DESCRIPTION\System\CentralProcessor\0" /v "ProcessorNameString"') DO set "DFMT4=%%B"
FOR /f "tokens=2*" %%a in ('Reg Query "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v UBR') do set "UBRHEX=%%~b"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "CurrentBuild"') DO set "DFMT5=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ProductName"') DO set "DFMT6=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ReleaseId"') DO set "DFMT7=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "EditionID"') DO set "EditionID=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKEY_USERS\.DEFAULT\Control Panel\International\User Profile" /v "Languages"') DO set "DFMT8=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\GhostSpectre" /v "Edition"') DO set "spectremod=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\.NETFramework" /v "Edition"') DO set "spectremod=%%B"
reg Query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\.NETFramework" | find /i "0x0" > NUL && set "FNETFX4=DISABLE" || set "FNETFX4=ENABLE"
set /a UBRDEC=%FNETFX4%
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "OSARC=32bit" || set "OSARC=64bit"
set /a UBRDEC=%UBRHEX%
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "GARC=x86" || set "GARC=x64"
set /a UBRDEC=%UBRHEX%
for /f "tokens=3 delims=()" %%a in ('wmic timezone get caption /value') do set tzone1=%%a
for /f "tokens=2 delims=()" %%a in ('wmic timezone get caption /value') do set tzone2=%%a
::for /f "tokens=5,*" %%f in ('powercfg -list ^| findstr \*') do set PWRPLAN1=%%f
::for /f "tokens=6,*" %%f in ('powercfg -list ^| findstr \*') do set PWRPLAN2=%%f
goto checkrevision
:onenote
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Tz_rGI4R9j_imdd_MjYOX8FMhGayfaFx" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1E7CuuU0soiPhNn3GlBOFrxbYFHLLdjMi" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1PdVX2YMSJ1X5ebVgcahClVLeD5Ddf9Yd" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.003
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1mUAo3VIz0AHgLEBTh9njfl-0S7uM0fW-" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.004
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1rog3gbp55m473SfnMvooAaqHBhvsXoRk" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.005
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1BtSwKRPJ44dG-mGmcZtUlneL-ARm6608" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.006
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1BfdHoDNaIouz7N7lG_TDpKq5xw6mDS2W" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.007
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1FjykptEAy35E5V4NGy6-Q_Chu5OHePK4" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.008
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=12oO3U0zzQClV0cqaCO-Cnr4pw34xMTd2" -t 15 -O Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.009
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.001 -aoa -p1note
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.AppxBundle
del /q /f /s "icrosoft.Office.OneNote_16002.12624.20042.0_neutral_~_8wekyb3d8bbwe.AppxBundle"
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul
cls
timeout /t 5 >nul
goto begin

:storetest001
cls
echo %White%If you cant download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%Lightgray%
timeout /t 10 >nul
cls
cd "%systemdrive%\ghost toolbox\wget"
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="1703" goto storex641703
if "%var%"=="1607" goto storex641703
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto storex64001
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto storex86001
:storeserver2
cls
nhcolor 07 " %Red%Microsoft Store x64 - %White%Server 2 %Yellow%[US]%White%"
timeout /t 7 >nul
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2ULKdrs" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
goto storemd5check
:storex64001
COLOR 09
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 07 " %Red%Microsoft Store x64 - %White%Server 1 %Yellow%[HK]%White%"
timeout /t 7 >nul
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3676dDI" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
echo Taking ownership..please wait...
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul 2>nul
7z1900-extra\7za x "%temp%\WindowsApps.zip" -aoa -o"%ProgramFiles%\" >nul 2>nul
takeown /f "%localappdata%\packages" /r /d y >nul 2>nul
takeown /f "%ProgramFiles%\WindowsApps" /r /d y >nul 2>nul
regsvr32 quartz.dll /s >nul 2>nul
cls
:storemd5check
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :storeserver2
)
timeout /t 5 >nul
cls
7z1900-extra\7za x Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pstore0appx -o"%Temp%\Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.StorePurchaseApp_12010.1000.2313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.32521.0_x64__8wekyb3d8bbwe.Appx
cls
::Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.32521.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxApp_48.69.18001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxIdentityProvider_12.67.21001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
del /q /s "%temp%\WindowsApps.zip" >nul 2>nul
RD /S /Q "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:storeserver2x86
cls
nhcolor 07 " %Red%Microsoft Store x86 - %White%Server 2 %Yellow%[US]%White%"
timeout /t 7 >nul
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false  "https://bit.ly/2ULKdrs" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
goto storemd5checkx86
:storex86001
COLOR 09
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 07 " %Red%Microsoft Store x86 - %White%Server 1 %Yellow%[HK]%White%"
timeout /t 7 >nul
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3676dDI" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
echo Taking ownership..please wait...
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul 2>nul
7z1900-extra\7za x "%temp%\WindowsApps.zip" -aoa -o"%ProgramFiles%\" >nul 2>nul
takeown /f "%localappdata%\packages" /r /d y >nul 2>nul
takeown /f "%ProgramFiles%\WindowsApps" /r /d y >nul 2>nul
regsvr32 quartz.dll /s >nul 2>nul
cls
:storemd5checkx86
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :storeserver2x86
)
timeout /t 5 >nul
cls
7z1900-extra\7za x Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pstore0appx -o"%Temp%\Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.StorePurchaseApp_12010.1000.2313.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.32521.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxApp_48.69.18001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxIdentityProvider_12.67.21001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
del /q /s "%temp%\WindowsApps.zip" >nul 2>nul
RD /S /Q "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:storex641703
COLOR 09
cls
nhcolor 07 " %Red%Microsoft Store x64 for 1703 & 1607"
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://80gtoy98tstcjsado2ubiyrz0nt-my.sharepoint.com/:u:/g/personal/htui_od_renhui_tk/ER1bRaJLdtlMiNjvfRo5Y8ABCOfO7WUbspyCZRP5jDlPaw?e=rkYThV&download=1" -t 30 -O Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/36CxY7p" -t 30 -O "%temp%\WindowsApps.zip"
cls
echo Taking ownership..please wait...
powershell expand-archive -path 7z1900-extra.zip -force
7z1900-extra\7za x "%temp%\WindowsApps.zip" -aoa -o"%ProgramFiles%\" >nul
takeown /f "%localappdata%\packages" /r /d y >nul
takeown /f "%ProgramFiles%\WindowsApps" /r /d y >nul
regsvr32 quartz.dll /s
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ f0d83eb2973b181535e9cfa9af614924 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pstore1703 -o"%Temp%\Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24201.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24201.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29016.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.22681.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.22681.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.22681.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxApp_48.68.29001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxIdentityProvider_2017.523.613.1000_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
del /q /s "%temp%\WindowsApps.zip" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:term
REG ADD "HKEY_CURRENT_USER\Console" /v "VirtualTerminalLevel" /t REG_DWORD /d "1" /f>nul
cls
exit
:storetest
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto storex64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto storex86
:storex64
COLOR 09
nhcolor 07 " %Red%Microsoft Store x64 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1_9vrnCvAHOU0d_1HAuuoUL1Jk-pKOTVz" -t 15 -O Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1idM8UW7cBS9fIyJfSaKYKZuX9Y2QRKIn" -t 15 -O Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1rYTn82ExwMv3rs0Gi_6cw3bXX97xBa_X" -t 15 -O Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=19WzAWaKQgrLAWru_rR4DfhMkzfUzBvQq" -t 15 -O Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1qI5ukN0Hlr6ci4piNueHhVCyqchACbnw" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1fbjXuR_BDSEs_4plj1PWEvdsNrfEPwBO" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1suPWnc41OdpYpmmlSL9jnm32Awt_7T-P" -t 15 -O Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1AJa6eLdv9SNu0ZBTb0yHd65mKzTsiemg" -t 15 -O Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1EGKxq8Y3h8bWpA3esVw3eDzP7mhj1TLd" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1p-EtHYnmc-cfVjae4T6ANPQfsZBXVSS2" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1GSJRPg0xgM_Ll4JBbslWvVMDQ8IBqQDO" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1_mc1Uc0Xc-D7LLxrZ4sFW7JRLvsPlCJe" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1TxEYG-ATh-z1OWVGBHKasXeujogcI_D7" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Lo3dRiJHJOE6LVh5LscYg3idkS26isc9" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1rorqLC_XW-Llf3H2W9IsDcZyycJpsI8_" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1SbQOcT8LQm6sLAWvaEfIQYy24EFb5yN3" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1QJa9U2Lsl1c2gc1teoilQxdoUqdIMWk4" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1nKcf2e661zP07_SUK8Ugj48eriPHkNaw" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=10ozkW0TOvAwXbWojTDx2WiAKe9fuBODb" -t 15 -O Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1YDVXKdoSXC7e3xpHn4jCUNkNYAKZxbl1" -t 15 -O Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1SlMjMRC68kIVytoKB4r8ib_q5ycKhYw2" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1tUgy3ToVMll_JaPDEcnWqzR188AzBdpt" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1XxuNGEx_Bqu-exmFniWsVCzAvbKfz0oI" -t 15 -O Microsoft.VP9VideoExtensions_1.0.22681.0_x64__8wekyb3d8bbwe.Appx
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1xm4PxIM-6OZCFVgpNHUYX9Rzn2c3hmPN" -t 5 -O Microsoft.VP9VideoExtensions_1.0.22681.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1JEgkNrZBU36tsN5WIzwMGrUT90t8nM9S" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1hx6YLF93IE7uU1wUVHun0kT6ZHFk0XyI" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1-OfLrfrUGIwshWsib7WYssY8sDdtZajt" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1EMO13CGf4qpPtFliQmONTdBQS93v4Z55" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1L9xf-tMMGdAXSbnzwYsS6vc_fAruIGZ7" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1G98PITGxhoOY86aoCQmIVwhQhp-DXVP9" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1twnTHg9TJx3QctCWPXooIINgANX3AOZl" -t 15 -O remove.store.exe
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa -pstorepwd
cls
::MD5CHECKX64
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001') do set "MD5=%%N"
if %MD5% equ d7f18d3172517b7556f917b72953b549 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002') do set "MD5=%%N"
if %MD5% equ f6389fb67a538a4c652e67f854d66f8a (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003') do set "MD5=%%N"
if %MD5% equ 751b518318d1ebaabcb394850f1867af (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004') do set "MD5=%%N"
if %MD5% equ d683f4b6edd59bcb67cf9da3c274cfb6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005') do set "MD5=%%N"
if %MD5% equ 31b27e8e6905b649e602445a1d7becc6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006') do set "MD5=%%N"
if %MD5% equ c4c2fb0b1c58c38900c1c5562132daca (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 9822a3dfa5990ea6c24c8bca8d1535ec (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64
del /q /f /s "Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ e30374ba31ec7778438810953ead3247 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86
del /q /f /s "Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 571660a6ca9c95cd6e9bb80511a5f1f1 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64
del /q /f /s "Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ f701a3fafaa13aa41566ac59b5759816 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86
del /q /f /s "Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ e049b9316262537b8c8c71c77836f573 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64
del /q /f /s "Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 0e4e6784a4b1802acd3e0ee5c5e991bb (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86
del /q /f /s "Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 0b15f28e350c8ab623320c4de5d30bb7 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64
del /q /f /s "Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 54af1987e01950aa2cae9c844865957d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 7d1cd35a670c330f2bc61b4868382bb2 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64
del /q /f /s "Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ e7e8198e8bc2a366ee3444a821ded275 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ f918ba442e0eae16b50beb3f85cad49c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64
del /q /f /s "Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 99f966b1f86bf4d6bf669c6f416c7416 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 130cba1fd224dd5203072f949befc333 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8aa866d15e43a079a6d887a4821a49ef (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 74dcc090a080498fe2f8ff1c139cec9c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a4e2af92db60a0491d0b78372f3b5ab2 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 80a4d6a322a785461088b7c504fdcd30 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64
del /q /f /s "Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 3811044b43bc3a1a334922740a7532fc (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86
del /q /f /s "Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ aba14751569bd63114fff0489e62f6a5 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27323.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27323.0_x64
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 30b4ae842985a09a48464c41da56fdfd (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27323.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27323.0_x86
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8bf2f9fc4faca15880db229645777906 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x64
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VP9VideoExtensions_1.0.22681.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 74709276eece8aefc5a0ec55a0b747f5 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VP9VideoExtensions_1.0.22681.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VP9VideoExtensions_1.0.22681.0.x64
del /q /f /s "Microsoft.VP9VideoExtensions_1.0.22681.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ 5b6d07da895f36b2c6f816ce0e85eca8 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral
del /q /f /s "Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ c84994e2f33b4b8699c265fe7bff0bd6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.StorePurchaseApp_12004.1001.113.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.StorePurchaseApp_12004.1001.113.0_neutral
del /q /f /s "Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ ec5551c086f913db090d9964c9db2090 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ f8512b6443b286fc1b7745f0ed40deba (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxApp_48.62.6002.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxApp_48.62.6002.0_neutral
del /q /f /s "Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ a9d70d36967808194cda5a98d044198f (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxIdentityProvider_12.58.1001.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxIdentityProvider_12.58.1001.0_neutral
del /q /f /s "Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 5 >nul
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.22681.0_x64__8wekyb3d8bbwe.Appx
cls
::Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.22681.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
del /q /f /s Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:ErrorMD5
echo.
nhcolor 08 "%Yellow%This files corrupted or error while downloading please download again, Make sure your time & date, timezone is correct."
timeout /t 15 >nul
del /q /f /s Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
goto :begin
:storex86
COLOR 09
nhcolor 07 " %Red%Microsoft Store x86 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1idM8UW7cBS9fIyJfSaKYKZuX9Y2QRKIn" -t 15 -O Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=19WzAWaKQgrLAWru_rR4DfhMkzfUzBvQq" -t 15 -O Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1fbjXuR_BDSEs_4plj1PWEvdsNrfEPwBO" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1AJa6eLdv9SNu0ZBTb0yHd65mKzTsiemg" -t 15 -O Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1p-EtHYnmc-cfVjae4T6ANPQfsZBXVSS2" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1_mc1Uc0Xc-D7LLxrZ4sFW7JRLvsPlCJe" -t 15 -O Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Lo3dRiJHJOE6LVh5LscYg3idkS26isc9" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1SbQOcT8LQm6sLAWvaEfIQYy24EFb5yN3" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1nKcf2e661zP07_SUK8Ugj48eriPHkNaw" -t 15 -O Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1YDVXKdoSXC7e3xpHn4jCUNkNYAKZxbl1" -t 15 -O Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1tUgy3ToVMll_JaPDEcnWqzR188AzBdpt" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1xm4PxIM-6OZCFVgpNHUYX9Rzn2c3hmPN" -t 15 -O Microsoft.VP9VideoExtensions_1.0.22681.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1JEgkNrZBU36tsN5WIzwMGrUT90t8nM9S" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1hx6YLF93IE7uU1wUVHun0kT6ZHFk0XyI" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1-OfLrfrUGIwshWsib7WYssY8sDdtZajt" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1EMO13CGf4qpPtFliQmONTdBQS93v4Z55" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1L9xf-tMMGdAXSbnzwYsS6vc_fAruIGZ7" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1G98PITGxhoOY86aoCQmIVwhQhp-DXVP9" -t 15 -O Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1twnTHg9TJx3QctCWPXooIINgANX3AOZl" -t 15 -O remove.store.exe
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001 -aoa -pstorepwd
cls
::MD5CHECKX86
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001') do set "MD5=%%N"
if %MD5% equ d7f18d3172517b7556f917b72953b549 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.001" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002') do set "MD5=%%N"
if %MD5% equ f6389fb67a538a4c652e67f854d66f8a (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.002" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003') do set "MD5=%%N"
if %MD5% equ 751b518318d1ebaabcb394850f1867af (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.003" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004') do set "MD5=%%N"
if %MD5% equ d683f4b6edd59bcb67cf9da3c274cfb6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.004" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005') do set "MD5=%%N"
if %MD5% equ 31b27e8e6905b649e602445a1d7becc6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.005" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006') do set "MD5=%%N"
if %MD5% equ c4c2fb0b1c58c38900c1c5562132daca (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.7z.006" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ e30374ba31ec7778438810953ead3247 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86
del /q /f /s "Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ f701a3fafaa13aa41566ac59b5759816 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86
del /q /f /s "Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 0e4e6784a4b1802acd3e0ee5c5e991bb (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86
del /q /f /s "Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 54af1987e01950aa2cae9c844865957d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ e7e8198e8bc2a366ee3444a821ded275 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 99f966b1f86bf4d6bf669c6f416c7416 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8aa866d15e43a079a6d887a4821a49ef (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a4e2af92db60a0491d0b78372f3b5ab2 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 3811044b43bc3a1a334922740a7532fc (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86
del /q /f /s "Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 30b4ae842985a09a48464c41da56fdfd (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27323.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27323.0_x86
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)

for /f %%N in ('hashsum /a md5 Microsoft.VP9VideoExtensions_1.0.22681.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ fe0f6a7777ed50913b127342ad88326b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VP9VideoExtensions_1.0.22681.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VP9VideoExtensions_1.0.22681.0_x86
del /q /f /s "Microsoft.VP9VideoExtensions_1.0.22681.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ 5b6d07da895f36b2c6f816ce0e85eca8 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral
del /q /f /s "Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ c84994e2f33b4b8699c265fe7bff0bd6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.StorePurchaseApp_12004.1001.113.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.StorePurchaseApp_12004.1001.113.0_neutral
del /q /f /s "Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ ec5551c086f913db090d9964c9db2090 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12004.1001.113.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12004.1001.113.0_neutral
del /q /f /s "Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ f8512b6443b286fc1b7745f0ed40deba (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxApp_48.62.6002.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxApp_48.62.6002.0_neutral
del /q /f /s "Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle') do set "MD5=%%N"
if %MD5% equ a9d70d36967808194cda5a98d044198f (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxIdentityProvider_12.58.1001.0_neutral
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxIdentityProvider_12.58.1001.0_neutral
del /q /f /s "Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle" >nul
goto :ErrorMD5
)
timeout /t 5 >nul
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.25531.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VP9VideoExtensions_1.0.22681.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
Powershell Add-AppxPackage -Path Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
del /q /f /s Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.StorePurchaseApp_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.WindowsStore_12004.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.XboxApp_48.62.6002.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
del /q /f /s Microsoft.XboxIdentityProvider_12.58.1001.0_neutral_~_8wekyb3d8bbwe.AppxBundle >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:error_leq_build
set "header=GHOST ERROR MSG"
::set "message1=Your installed build: %buildOS%"
set "message2=This tool only for Ghost Spectre Windows 10 Modded %build%"
echo wscript.echo msgbox(WScript.Arguments(0) ^& vbCr ^& WScript.Arguments(1),0 + vbinformation,WScript.Arguments(2))>"%temp%\input.vbs"
cscript //nologo "%temp%\input.vbs" "%message1%" "%message2%" "%header%"
goto EOF
:EOF
del /q /s /a %temp%\*.bat >nul 2>nul
exit
:error_wget
set "header=GHOST ERROR MSG"
::set "message1=Your installed build: %buildOS%"
set "message2=wget.exe not found... by default they will be installed in C:\Ghost Toolbox\Wget"
echo wscript.echo msgbox(WScript.Arguments(0) ^& vbCr ^& WScript.Arguments(1),0 + vbinformation,WScript.Arguments(2))>"%temp%\input.vbs"
cscript //nologo "%temp%\input.vbs" "%message1%" "%message2%" "%header%"
goto EOF
:EOF
del /q /s /a %temp%\*.bat >nul 2>nul
exit
:error_location
set "header=GHOST ERROR MSG"
::set "message1=Your installed build: %buildOS%"
set "message2=Ghost Toolbox only works on C:\Ghost Toolbox\ other drive or any location Ghost Toolbox cannot be works.
echo wscript.echo msgbox(WScript.Arguments(0) ^& vbCr ^& WScript.Arguments(1),0 + vbinformation,WScript.Arguments(2))>"%temp%\input.vbs"
cscript //nologo "%temp%\input.vbs" "%message1%" "%message2%" "%header%"
goto EOF
:EOF
del /q /s /a %temp%\*.bat >nul 2>nul
exit
:addnewusers123
cls
@echo off
color 0b
setlocal DisableDelayedExpansion
endlocal
endlocal & SET usr=%usr%& SET pass=%pass%
SET usr=%usr%& SET pass=%pass%
nhcolor 07 " ====================================================================================================================="
echo  %White%Add User Accounts / Administrators                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Add New User %Yellow%(local account)
nhcolor 03 "  [2]  | %Green%Disable or Enable Administrator accounts
nhcolor 03 "  [3]  | %Green%Add user with microsoft accounts %Yellow%(email) %Green%/ Change Administrator username / Delete users / Etc
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back to menu                         
nhcolor 07 " ====================================================================================================================="
nhcolor 06 ""
set /p op=%yellow%Type option:%white%
if "%op%"=="0" goto begin
if "%op%"=="1" goto addnewu1
if "%op%"=="2" goto addnewu2
if "%op%"=="3" goto addnewusers
cls
color 0b
echo You pick the wrong number!!! please try again...
timeout /t 2 >nul
cls
goto addnewusers123
:addnewu1
cls
@echo off
::setlocal EnableDelayedExpansion
endlocal
endlocal & SET usr=%usr%& SET pass=%pass%
SET usr=%usr%& SET pass=%pass%
nhcolor 07 " ====================================================================================================================="
echo  %white%Created Your new username and password %yellow%(without no space) %cyan%ex.Kitty
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back to menu                                      
nhcolor 07 " ====================================================================================================================="
echo.
:username
setlocal EnableDelayedExpansion
nhcolor 07 "Type Your Username:
nhcolor 07 "-------------------"
set /p usr= %yellow% Username:%white%
if [!usr!]==[] goto username
if "%usr%"=="0" goto addnewusers123
:passyesorno
nhcolor 07 "-------------------"
set /p passyesno= %yellow% Set Password for This user %Cyan%"!usr!"%yellow%? %White%Type %Green%Yes %White%or %Green%No %White%: %white%
if "%passyesno%"=="yes" goto :password
if "%passyesno%"=="no" goto :admin1
if "%passyesno%"=="Yes" goto :password
if "%passyesno%"=="No" goto :admin1
goto passyesorno
:password
echo.
nhcolor 07 "Type Your Password:
nhcolor 07 "-------------------"
set /p pwd= %yellow% Password:%white%
if [!pwd!]==[] goto password
echo.
:admin1
nhcolor 07 "-------------------"
setlocal EnableDelayedExpansion
set /p adm=%yellow% Set This user %Cyan%"!usr!" %yellow%to Administrators Group? %White%Type %Green%Yes %White%or %Green%No %White%: %white%
if "%adm%"=="yes" goto adminyes
if "%adm%"=="no" goto adminno
if "%adm%"=="Yes" goto adminyes
if "%adm%"=="No" goto adminno
nhcolor 07 " Please type %green%Yes %white%or %green%No (Yes = Administrators Group | No = Standard Users)"
goto admin1
echo.
:adminyes
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
echo.
net user /add %usr% %pwd% >nul
net localgroup Administrators !usr! /add >nul
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 01 "%white% Your account has been created | %green%Username: %cyan%!usr! %white%| %green%Password: %cyan%!pwd! %white%| %green%Group: %cyan%Administrator
timeout /t 8 >nul
endlocal
goto :addnewusers123
:adminno
set nhcolor=
set Green=%nhcolor%[32m
set White=%nhcolor%[37m
set Cyan=%nhcolor%[36m
set Magenta=%nhcolor%[35m
set Red=%nhcolor%[31m
set Yellow=%nhcolor%[33m
set Lightgray=%nhcolor%[37m
set Bold=%nhcolor%[1m
echo.
net user /add %usr% %pwd% >nul
::net localgroup Administrators !usr! /add >nul
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 01 "%white% Your account has been created | %green%Username: %cyan%!usr! %white%| %green%Password: %cyan%!pwd! %white%| %green%Group: %cyan%Standard User
timeout /t 8 >nul
endlocal
goto :addnewusers123
:addnewu2
@echo off
cls
nhcolor 07 " ====================================================================================================================="
echo  %white%Type %green%Yes %white%to enable Administrators accounts
echo  %white%Type %green%No %white%to disable Administrators accounts
nhcolor 07 " %Red%NOTE: FOR SUPERLITE USER. PLEASE ADD NEW USER BEFORE DISABLE ADMINISTRATOR ACCOUNTS & SET TO ADMINISTRATORS GROUP."
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back to menu
nhcolor 07 " ====================================================================================================================="
set /p op=%green%Type Yes or No : %White%
if "%op%"=="no" goto disableadmin
if "%op%"=="yes" goto enableadmin
if "%op%"=="0" goto addnewusers123
echo Please type %green%Yes %white%or %green%No
timeout /t 1 >nul
goto addnewu2
:enableadmin
cls
net user administrator /active:yes >nul
echo %white%Administrator account is enable!
timeout /t 5 >nul
goto addnewusers123
:disableadmin
cls
net user administrator /active:no >nul
echo %white%Administrator account is disable!
timeout /t 5 >nul
goto addnewusers123
:notifyupdate1
@echo off
REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Check_Update" >nul 2>&1
if %ERRORLEVEL% EQU 0 goto noti1
if %ERRORLEVEL% EQU 1 goto noti2
:noti1
goto :notifyupdate2
cls
:noti2
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Check_Update" /t REG_DWORD /d "0" /f>nul
cls
:notifyupdate2
setlocal EnableExtensions
setlocal EnableDelayedExpansion
::checkversion1909
setlocal
for /f "tokens=2*" %%a in ('reg query HKLM\SOFTWARE\WOW6432Node\GhostSpectre /v Check_Update') do set "var=%%b"
set "build=18363.1377"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
	if "%var%"=="0x0" goto :for1909
	if "%var%"=="0x1" goto :firstrun
    )
)
goto :checkversion1809
:checkversion1809
setlocal
for /f "tokens=2*" %%a in ('reg query HKLM\SOFTWARE\WOW6432Node\GhostSpectre /v Check_Update') do set "var=%%b"
set "build=17763.1757"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
	if "%var%"=="0x0" goto :for1809
	if "%var%"=="0x1" goto :firstrun
    )
)
goto :checkversion2004
:checkversion2004
set "build=19041.804"
setlocal
for /f "tokens=2*" %%a in ('reg query HKLM\SOFTWARE\WOW6432Node\GhostSpectre /v Check_Update') do set "var=%%b"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
	if "%var%"=="0x0" goto :for2004
	if "%var%"=="0x1" goto :firstrun
    )
)
goto :checkversion2009
:checkversion2009
set "build=19042.804"
setlocal
for /f "tokens=2*" %%a in ('reg query HKLM\SOFTWARE\WOW6432Node\GhostSpectre /v Check_Update') do set "var=%%b"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
	if "%var%"=="0x0" goto :for2009
	if "%var%"=="0x1" goto :firstrun
    )
)
goto :firstrun
@echo off
:standaloneupdate
cls
nhcolor 07 " ====================================================================================================================="
echo   %white%Standalone Windows Update                            
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Yellow%Enable  %White%>%Green% Check for new updates on every startup %red%(Ghost Toolbox)      
nhcolor 03 "  [2]  | %Yellow%Disable %White%>%Green% Check for new updates on every startup %red%(Ghost Toolbox) 
nhcolor 03 "  [3]  | %Green%Check for Latest Standalone Windows updates.    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back to menu                                         
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto stdup1
if "%op%"=="2" goto stdup2
if "%op%"=="3" goto latestupdate
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
:stdup1
cls
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Check_Update" /t REG_DWORD /d "0" /f>nul
echo Check for updates on every startup %red%(Ghost Toolbox) - %Yellow%Enable
timeout /t 2 >nul
cls
goto standaloneupdate
:stdup2
cls
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Check_Update" /t REG_DWORD /d "1" /f>nul
echo Check for updates on every startup %red%(Ghost Toolbox) - %Yellow%Disable
timeout /t 2 >nul
cls
goto standaloneupdate
:servermaintain
cls
nhcolor 08 "%Red% Server currently under maintenance, please try again later."
timeout /t 10 >nul
goto begin
:sound
@echo off
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 01 " %White%Sound Mod                                                             | ARC  |  SIZE  |                                "
nhcolor D3 " %White%Dolby Laboratories                                                                                                     "
nhcolor 03 " [1] | %white%Dolby Atmos 3                                                   | x64  |  19MB  |
nhcolor 03 " [2] | %white%Dolby Atmos 3 for Gaming                                        | x64  |  19MB  |
nhcolor D3 " %White%Nahimic 3 (v1.4.1.0)                                                                                                   "
nhcolor 03 " [3] | %white%A-Volute Nahimic                                                | x64  |  44MB  |
nhcolor D3 " %White%Creative Sound Blaster                                                                                                 "
nhcolor 03 " [4] | %white%SoundBlaster 720                                                | x64  |  26MB  |
nhcolor 80 "                                                                                                                        "
nhcolor 08 " [5] | Tutorial How to Install Drivers (Dolby Atmos 3 / Nahimic 3)                                                      "
nhcolor 08 " [0] | Back to menu                                                                                                     "
nhcolor 41 " %White%NOTE: To install Driver mod make sure your device also supports HD Audio Device.                                       "
set /p firstindex=" %Red%Type option : "
if "%firstindex%"=="1" goto sound1
if "%firstindex%"=="2" goto sound2
if "%firstindex%"=="3" goto sound3
if "%firstindex%"=="4" goto sound4
if "%firstindex%"=="5" goto sound5
if "%firstindex%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto sound
:sound4
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto sb720
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto sb720error
cls
:sb720error
nhcolor 08 " Sorry your x86 device is not supported"
cls
goto sound
:sb720
COLOR 09
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%SB 720 "
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2M2MoWs" -o"SoundBlaster_720.7z"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 SoundBlaster_720.7z') do set "MD5=%%N"
if %MD5% equ 2b353ef34b0882bf6cb2b94521e8bf67 (
nhcolor 08 " %Green%| PASS | %White%SoundBlaster_720.7z
) else (
nhcolor 08 " %Red%| FAIL | SoundBlaster_720.7z
del /q /f /s "SoundBlaster_720.7z" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x SoundBlaster_720.7z -aoa
cls
cd "%systemdrive%\ghost toolbox\wget"
timeout /t 2 >nul
explorer /select,"SoundBlaster_720"
::del /q /f /s "SoundBlaster_720.7z" >nul
timeout /t 3 >nul
goto sound
:sound1
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="1703" cls && echo sorry only for Windows 10 Version 1709 or Higher && timeout /t 3 >nul 2>nul && cls && goto sound
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto DolbyAtmos3N1
if "%PROCESSOR_ARCHITECTURE%"=="x86" cls && echo sorry only for Windows 10 64bit && timeout /t 3 >nul 2>nul && cls && goto begin
:DolbyAtmos3N1
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto DolbyAtmos3N
if "%PROCESSOR_ARCHITECTURE%"=="x86" cls && echo sorry only for Windows 10 64bit && timeout /t 3 >nul 2>nul && cls && goto begin
:DolbyAtmos3N
cls
mkdir "Dolby Atmos 3" >nul 2>nul && timeout /t 5 >nul && cls
COLOR 09
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Dolby Atmos 3 - x64"
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3n8Pypg" -o"DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx"
cls
7z1900-extra\x64\7za x "DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx" -aoa -pdb123 -o"%systemdrive%\ghost toolbox\wget\Dolby Atmos 3" >nul 2>nul
cls
cls
cd "%systemdrive%\ghost toolbox\wget\Dolby Atmos 3"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 5537864757549a8c059b72d0f308b9d6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 3210f51545325796680b6b6d5054698f (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ b11f5f70584af67c7381f75236bd7940 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 9ec36652932f8ad05a12db3771f6ad27 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8bf2f9fc4faca15880db229645777906 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx') do set "MD5=%%N"
if %MD5% equ 1a7967f27f457810ee61693f55c75f07 (
nhcolor 08 " %Green%| PASS | %White%DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx
) else (
nhcolor 08 " %Red%| FAIL | DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx
del /q /f /s "DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
cd "%systemdrive%\ghost toolbox\wget\Dolby Atmos 3"
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx
cls
del /q /s DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx >nul 2>nul
del /q /s DolbyLaboratories.DolbyAtmosforGaming_3.20402.409.0_x64__rz1tebttyb220.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
rd /q /s "Drivers\DolbyAtmosforGaming_3.20402.409.0_x64" >nul 2>nul
cls
goto sound
:sound2
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="1703" cls && echo sorry only for Windows 10 Version 1709 or Higher && timeout /t 3 >nul 2>nul && cls && goto sound
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto DolbyAtmos3G1
if "%PROCESSOR_ARCHITECTURE%"=="x86" cls && echo sorry only for Windows 10 64bit && timeout /t 3 >nul 2>nul && cls && goto begin
:DolbyAtmos3G1
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto DolbyAtmos3G
if "%PROCESSOR_ARCHITECTURE%"=="x86" cls && echo sorry only for Windows 10 64bit && timeout /t 3 >nul 2>nul && cls && goto begin
:DolbyAtmos3G
cls
mkdir "Dolby Atmos 3 for Gaming" >nul 2>nul && timeout /t 5 >nul && cls
COLOR 09
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Dolby Atmos 3 for Gaming - x64"
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3n8Pypg" -o"DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx"
cls
7z1900-extra\x64\7za x "DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx" -aoa -pdb123 -o"%systemdrive%\ghost toolbox\wget\Dolby Atmos 3 for Gaming" >nul 2>nul
cls
cd "%systemdrive%\ghost toolbox\wget\Dolby Atmos 3 for Gaming"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 5537864757549a8c059b72d0f308b9d6 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 3210f51545325796680b6b6d5054698f (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ b11f5f70584af67c7381f75236bd7940 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 9ec36652932f8ad05a12db3771f6ad27 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8bf2f9fc4faca15880db229645777906 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 DolbyLaboratories.DolbyAtmosforGaming_3.20402.409.0_x64__rz1tebttyb220.Appx') do set "MD5=%%N"
if %MD5% equ 726198ab380b37419bc196866128e1cb (
nhcolor 08 " %Green%| PASS | %White%DolbyLaboratories.DolbyAtmosforGaming_3.20402.409.0_x64__rz1tebttyb220.Appx
) else (
nhcolor 08 " %Red%| FAIL | DolbyLaboratories.DolbyAtmosforGaming_3.20402.409.0_x64__rz1tebttyb220.Appx
del /q /f /s "DolbyLaboratories.DolbyAtmosforGaming_3.20402.409.0_x64__rz1tebttyb220.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
cd "%systemdrive%\ghost toolbox\wget\Dolby Atmos 3 for Gaming"
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path DolbyLaboratories.DolbyAtmosforGaming_3.20402.409.0_x64__rz1tebttyb220.Appx
cls
del /q /s DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx >nul 2>nul
del /q /s DolbyLaboratories.DolbyAtmosforGaming_3.20402.409.0_x64__rz1tebttyb220.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Framework.2.0_2.0.27427.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Runtime.2.0_2.0.25709.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
rd /q /s "Drivers\DolbyAtmos_3.20402.409.0_x64" >nul 2>nul
cls
goto sound
:sound3
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="1703" cls && echo sorry only for Windows 10 Version 1709 or Higher && timeout /t 3 >nul 2>nul && cls && goto sound
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto Nahimic33
if "%PROCESSOR_ARCHITECTURE%"=="x86" cls && echo sorry only for Windows 10 64bit && timeout /t 3 >nul 2>nul && cls && goto begin
:Nahimic33
cls
mkdir "Nahimic 3" >nul 2>nul && timeout /t 5 >nul && cls
COLOR 09
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 07 " %Red%Nahimic 3 (v1.4.1.0) - x64"
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2IIDDQ1" -o"A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx"
cls
7z1900-extra\x64\7za x "A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx" -aoa -pnh123 >nul 2>nul
cd "%systemdrive%\ghost toolbox\wget\Nahimic 3"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 69e67fb85310f66766f67c2c129896a2 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 851dd40782055e7893fb33c14da873dd (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 9822a3dfa5990ea6c24c8bca8d1535ec (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ e30374ba31ec7778438810953ead3247 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8bf2f9fc4faca15880db229645777906 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
::cd "%systemdrive%\ghost toolbox\wget"
::7z1900-extra\7za x "%systemdrive%\ghost toolbox\wget\Nahimic 3\A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.7z.001" -aoa -o"%systemdrive%\ghost toolbox\wget\Nahimic 3"
::7z1900-extra\7za x "%systemdrive%\ghost toolbox\wget\Nahimic 3\Drivers.7z" -aoa -o"%systemdrive%\ghost toolbox\wget\Nahimic 3"
cls
cd "%systemdrive%\ghost toolbox\wget\Nahimic 3"
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.AppxBundle
cls
::del /q /s Drivers.7z >nul 2>nul
del /q /s A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.AppxBundle >nul 2>nul
del /q /s Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
cls
goto sound
:sound5
start https://bit.ly/35IRpsT
timeout /t 2 >nul
goto sound
:gamingmode
@echo off
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor D3 " %White%Tweaking for Gaming / Etc                                                                                              "
nhcolor 03 " %White%HPET (High Precision Event Timer)                                        "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [1]  | %white%HPET Disable                                                   
nhcolor 03 " [2]  | %white%HPET Enable
nhcolor 03 " [3]  | %white%Set to Default %yellow%(Windows 10)
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " %White%HPET (High Precision Event Timer) / DynamicTick / Tscsync - (V2) %Red%(not recommended for AMD Cards)                  "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [4]  | %white%HPET: Disable / Dynamictick: Yes / Tscsync: Enhanced                                                
nhcolor 03 " [5]  | %white%Set to Default %yellow%(Windows 10)                                                                  
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " %White%Windows 10 Startup Delay (Boot up times login screen)                                           "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [6]  | %white%Disable Startup Delay                                                                                     "
nhcolor 03 " [7]  | %white%Set to Default %yellow%(Windows 10)                                                                     "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " %White%Mitigations for (Spectre Variant 2) and (Meltdown) (for Intel CPU)    "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [8]  | %white%Disable mitigation                                                                                     "
nhcolor 03 " [9]  | %white%Enable  mitigation                                                                                      "
nhcolor 03 " [10] | %white%Set to Default %yellow%(Windows 10)                                                                      "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " %White%Disable the Login Screens Background Blur on Windows 10"
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [11] | %white%Disable                                                                                     "
nhcolor 03 " [12] | %white%Set to Default %yellow%(Windows 10)  "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " %White%Enable Game Mode And Ultimate Performance Power Plan (for High-end PC)"
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [13] | %white%Enable                                                                                     "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " %White%Hardware-accelerated GPU scheduling (Available for Windows 10 version 2004 / Latest Drivers Graphics Cards)"
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [14] | %white%Enable or Disable                                                                                   "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [0]  | %Green%Back to menu                                         
nhcolor 07 " ======================================================================================================================"
set /p firstindex=" %Red%Type option : "
if "%firstindex%"=="1" goto gamingmode1
if "%firstindex%"=="2" goto gamingmode2
if "%firstindex%"=="3" goto gamingmode3
if "%firstindex%"=="4" goto gamingmode4
if "%firstindex%"=="5" goto gamingmode5
if "%firstindex%"=="6" goto gamingmode6
if "%firstindex%"=="7" goto gamingmode7
if "%firstindex%"=="8" goto gamingmode8
if "%firstindex%"=="9" goto gamingmode9
if "%firstindex%"=="10" goto gamingmode10
if "%firstindex%"=="11" goto gamingmode11
if "%firstindex%"=="12" goto gamingmode12
if "%firstindex%"=="13" goto gamingmode13
if "%firstindex%"=="14" goto gamingmode14
if "%firstindex%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode1
cls
bcdedit /set useplatformclock false
cls
echo HPET is disable
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode2
cls
bcdedit /set useplatformclock true
cls
echo HPET is enable
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode3
cls
bcdedit /deletevalue useplatformclock
cls
echo Set to default Windows 10
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode4
cls
bcdedit /set useplatformclock true
bcdedit /set disabledynamictick Yes
bcdedit /set tscsyncpolicy Enhanced
cls
echo HPET Disable / Dynamictick Yes / Tscsync Enhanced
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode5
cls
bcdedit /deletevalue useplatformclock
bcdedit /deletevalue tscsyncpolicy
bcdedit /deletevalue disabledynamictick
cls
echo Set to default Windows 10
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode6
cls
Reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /t REG_DWORD /d "0" /f
cls
echo Windows 10 Startup Delay is disable
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode7
cls
Reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /f
cls
echo Windows 10 Startup Delay is set to default
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode8
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverride /t REG_DWORD /d 3 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverrideMask /t REG_DWORD /d 3 /f
cls
echo Disable mitigations for CVE-2017-5715 (Spectre Variant 2) and CVE-2017-5754 (Meltdown)
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode9
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverride /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverrideMask /t REG_DWORD /d 3 /f
cls
echo Enable mitigations for CVE-2017-5715 (Spectre Variant 2) and CVE-2017-5754 (Meltdown)
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode10
cls
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverride /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v FeatureSettingsOverrideMask /f
cls
echo Set to Default from Firmware Microcode Patch (READING FROM BIOS)
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect.
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode11
cls
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableAcrylicBackgroundOnLogon" /t REG_DWORD /d "1" /f
cls
echo Disable the Login Screens Background Blur on Windows 10
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode12
cls
Reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "DisableAcrylicBackgroundOnLogon" /f
cls
echo Set to default Windows 10
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode13
cls
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
cls
echo Enable Game Mode And Ultimate Performance Power Plan
timeout /t 2 >nul
cls
powercfg.cpl
cls
goto gamingmode
:gamingmode14
cls
start ms-settings:display-advancedgraphics
cls
timeout /t 2 >nul
cls
goto gamingmode
:tymezone
setlocal EnableExtensions
setlocal EnableDelayedExpansion
setlocal
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
	
	if "%var%"=="2009" goto :tymezonefor2004
	if "%var%"=="2004" goto :tymezonefor2004
	if "%var%"=="1909" goto :tymezonefor1909
	if "%var%"=="1903" goto :tymezonefor1909
	if "%var%"=="1809" goto :tymezonefor1809
	if "%var%"=="1709" goto :tymezonefor1809
	if "%var%"=="1703" goto :tymezonefor1809
	if "%var%"=="1607" goto :tymezonefor1809
    )
)
goto begin
:tymezonefor2004
start ms-settings:dateandtime
goto begin
:tymezonefor1909
start ms-settings:dateandtime
goto begin
:tymezonefor1809
timedate.cpl
goto begin
:cortanabeta
@echo off
cls
setlocal EnableExtensions
setlocal EnableDelayedExpansion
setlocal
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"

	if "%var%"=="2009" goto :cortanabeta1
	if "%var%"=="2004" goto :cortanabeta1
	if "%var%"=="1909" goto :cortanabeta3
	if "%var%"=="1809" goto :cortanabeta3
	if "%var%"=="1803" goto :cortanabeta3
	if "%var%"=="1709" goto :cortanabeta3
	if "%var%"=="1703" goto :cortanabeta3
	if "%var%"=="1607" goto :cortanabeta3
    )
)
goto begin
:cortanabeta1
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 07 " %Red%Cortana Beta for Windows 10 version 2004"
nhcolor 07 " ====================================================================================================================="
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 15 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1kzuPjxENfF1jwh-dRxtu4dnXaYxV0shl" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1lUOy8ZSl9S3LZfIeuy2LKiktscPInwR1" -t 15 -O Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1rorqLC_XW-Llf3H2W9IsDcZyycJpsI8_" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1SbQOcT8LQm6sLAWvaEfIQYy24EFb5yN3" -t 15 -O Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1SlMjMRC68kIVytoKB4r8ib_q5ycKhYw2" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1tUgy3ToVMll_JaPDEcnWqzR188AzBdpt" -t 15 -O Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Ko2QK2q4U42Ppuf4NMfNeRooxqfhHGTV" -t 15 -O "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Uusbv2i64iz6OsXXr8Bd0JZIDTSq6udp" -t 15 -O "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1Ko-9bT3HpJpSTlNgqWSbSYMrz3Y-XbW7" -t 15 -O "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.001"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1OiZSJrqXrPwX6OKOMxodfh9wBI934XnE" -t 15 -O "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.002"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://docs.google.com/uc?export=download&id=1w4iYnGtLJMxCPDZsm1qFTsWmnAsFld4X" -t 15 -O "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.003"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.001') do set "MD5=%%N"
if %MD5% equ 40bf589a68225927c07eb3335586fa20 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.001
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.001
del /q /f /s "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.001" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.002') do set "MD5=%%N"
if %MD5% equ 93e9cbd1b0f84d9dc7240907bfeb28cc (
nhcolor 08 " %Green%| PASS | %White%Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.002
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.002
del /q /f /s "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.002" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.003') do set "MD5=%%N"
if %MD5% equ fe56b68526635a17e8f8af3cf6f8ccea (
nhcolor 08 " %Green%| PASS | %White%Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.003
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.003
del /q /f /s "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.003" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ e049b9316262537b8c8c71c77836f573 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64
del /q /f /s "Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 0e4e6784a4b1802acd3e0ee5c5e991bb (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86
del /q /f /s "Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 74dcc090a080498fe2f8ff1c139cec9c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a4e2af92db60a0491d0b78372f3b5ab2 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86
del /q /f /s "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 80a4d6a322a785461088b7c504fdcd30 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64
del /q /f /s "Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 3811044b43bc3a1a334922740a7532fc (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86
del /q /f /s "Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 8bf2f9fc4faca15880db229645777906 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x64
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
for /f %%N in ('hashsum /a md5 Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cf0864d157cc5be151e725e10ea43780 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.VCLibs.140.00_14.0.27810.0_x86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.VCLibs.140.00_14.0.27810.0_x86
del /q /f /s "Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
cls
powershell expand-archive -path 7z1900-extra.zip -force
cls
7z1900-extra\7za x "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.001" -aoa -pcortana
cls
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.Msixbundle
cls
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.Msixbundle
cls
)
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "1" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "1" /f>nul
cls
del /q /s Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
del /q /s Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.001 >nul 2>nul
del /q /s Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.002 >nul 2>nul
del /q /s Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.003 >nul 2>nul
timeout /t 2 >nul
IF EXIST del /q /s "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.Msixbundle" >nul 2>nul
del /q /s /f "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.Msixbundle"
del /q /s /f "Microsoft.549981C3F5F10_2.2004.22762.0_neutral_~_8wekyb3d8bbwe.Msixbundle"
del /q /s /f "Microsoft.549981C3F5F10_2.2005.5739.0_neutral_~_8wekyb3d8bbwe.Msixbundle"
del /q /s /f "Microsoft.549981C3F5F10_2.2005.5739.0_neutral_~_8wekyb3d8bbwe.Msixbundle"
cls
echo %Red%Cortana completely installed.
timeout /t 2 >nul
cls
echo %Red%Restart the computer for the changes to take effect.
timeout /t 10 >nul
goto begin
:cortanabeta2
cls
cd "%systemdrive%\ghost toolbox\wget"
setlocal EnableExtensions
setlocal EnableDelayedExpansion
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"

	if "%var%"=="2009" goto :cortanabetauninstall
	if "%var%"=="2004" goto :cortanabetauninstall
	if "%var%"=="1909" goto :cortanabeta3
	if "%var%"=="1809" goto :cortanabeta3
	if "%var%"=="1803" goto :cortanabeta3
	if "%var%"=="1709" goto :cortanabeta3
	if "%var%"=="1703" goto :cortanabeta3
	if "%var%"=="1607" goto :cortanabeta3
    )
)
goto begin
:cortanabetauninstall
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/yeb8ni4fqp4tweu/remove-cortanabeta.ps1?dl=1" -t 5 -O remove-cortanabeta.ps1
cls
powershell -ExecutionPolicy Bypass -File "remove-cortanabeta.ps1"
cls
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "0" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "0" /f>nul
del /q /s remove-cortanabeta.ps1 >nul 2>nul
taskkill /im explorer.exe /f
start explorer.exe
cls
echo %Red%Cortana Beta completely remove.
timeout /t 3 >nul
goto begin
:cortanabeta3
cls
echo %Red%Sorry Cortana Beta only works on Windows 10 Version 2004
timeout /t 3 >nul
goto begin
:cortanabetatest
cls
setlocal EnableExtensions
setlocal EnableDelayedExpansion
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
	if "%var%"=="2009" goto :cortanabetatestinstall
	if "%var%"=="2004" goto :cortanabetatestinstall
	if "%var%"=="1909" goto :cortanabeta3
	if "%var%"=="1809" goto :cortanabeta3
	if "%var%"=="1803" goto :cortanabeta3
	if "%var%"=="1709" goto :cortanabeta3
	if "%var%"=="1703" goto :cortanabeta3
	if "%var%"=="1607" goto :cortanabeta3
    )
)
cls
:cortanabetatestinstall
cd "%systemdrive%\ghost toolbox\wget"
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto cortanabeta549981C3F5F10x64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto cortanabeta549981C3F5F10x86
cls
:cortanabeta549981C3F5F10x64
cls
nhcolor 07 " %Red%Cortana Beta for Windows 10 version 2004/2009 x64"
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39GjGUX" -o"Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 06a96eac1ce27d04d70f85460d48a9fb (
nhcolor 08 " %Green%| PASS | %White%Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmscortanabeta -o"%Temp%\Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Msixbundle
cls
)
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "1" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "1" /f>nul
cls
cd..
RD /S /Q "Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
echo %Red%Cortana completely installed.
timeout /t 2 >nul
cls
echo %Red%Restart the computer for the changes to take effect.
timeout /t 10 >nul
goto begin
:cortanabeta549981C3F5F10x86
cls
nhcolor 07 " %Red%Cortana Beta for Windows 10 version 2004/2009 x86"
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39GjGUX" -o"Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 06a96eac1ce27d04d70f85460d48a9fb (
nhcolor 08 " %Green%| PASS | %White%Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmscortanabeta -o"%Temp%\Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00.UWPDesktop_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Msixbundle
cls
)
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d "1" /f>nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCortanaButton" /t REG_DWORD /d "1" /f>nul
cls
cd..
RD /S /Q "Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
echo %Red%Cortana completely installed.
timeout /t 2 >nul
cls
echo %Red%Restart the computer for the changes to take effect.
timeout /t 10 >nul
goto begin
:msphoto
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  [1] - Install MS Windows Photos & Video Editor %red%(2020.20070.10002.0)
nhcolor 07 "  [2] - Remove MS Windows Photos & Video Editor
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  [0] - Back to menu
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
set /p op=Type option:
if "%op%"=="0" goto usersrequest
if "%op%"=="1" goto installmsphoto
if "%op%"=="2" goto removemsphoto
cls
color 0b
echo You pick the wrong number!!! please try again...
timeout /t 2 >nul
goto msphoto
:installmsphoto
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto msphotosx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto msphotosx86
cls
:msphotosx64
cls
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
::echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%Lightgray%
nhcolor 08 " %Red% Please Get it Windows Photos & Video Editor on Microsoft Store. "
nhcolor 08 " %White% (my Hosting keep deleted for this files, for the best option please get it on ms store ty, 
nhcolor 08 " %White% or support me for better server :P)"
timeout /t 10 >nul
cls
goto begin
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --console-log-level=warn -o"Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx" --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3aazez7" --checksum=sha-1=f7ae1af64fc47b80817833ca89c3a7688dd451c5
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ c3e0a98766739146f9a338a7d7558045 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx
::del /q /f /s "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD52020
)
timeout /t 3 >nul
cls
nhcolor 07 " %Red%Microsoft Windows Photos and Video Editor x64"
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsphotos1 -o"%Temp%\Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27405.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
echo %Green%Microsoft Windows Photos and Video Editor Completely Installed.
timeout /t 3 >nul
cls
goto begin
:msphotosx86
cls
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
echo %White%If you cant download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%Lightgray%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --console-log-level=warn -o"Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx" --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3pRHTxy" --checksum=sha-1=f7ae1af64fc47b80817833ca89c3a7688dd451c5
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ c3e0a98766739146f9a338a7d7558045 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx
::del /q /f /s "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD52020
)
timeout /t 3 >nul
cls
nhcolor 07 " %Red%Microsoft Windows Photos and Video Editor x86"
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmsphotos1 -o"%Temp%\Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.27405.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.2.2_2.2.27328.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.Windows.Photos_2020.20070.10002.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
echo %Green%Microsoft Windows Photos and Video Editor Completely Installed.
timeout /t 3 >nul
cls
goto begin
:removemsphoto
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/kb55wm3ocpn1bj0/remove-photos.ps1?dl=1" -t 5 -O "remove-photos.ps1"
cls
powershell -ExecutionPolicy Bypass -File "remove-photos.ps1"
cls
FOR /D %%p IN ("%Systemdrive%\Program Files\WindowsApps\*Microsoft.Windows.Photos*") DO rmdir "%%p" /s /q >nul
FOR /D %%p IN ("%Systemdrive%\Program Files\WindowsApps\*Microsoft.Windows.Photos.DLC.Main*") DO rmdir "%%p" /s /q >nul
FOR /D %%p IN ("%Systemdrive%\Program Files\WindowsApps\*Microsoft.Photos.MediaEngineDLC*") DO rmdir "%%p" /s /q >nul
cls
del /q /s "remove-photos.ps1" >nul 2>nul
cls
echo %Red%Microsoft Windows Photos and Video Editor completely remove.
timeout /t 3 >nul
goto begin
:ErrorMD52020
echo.
nhcolor 08 "%Yellow%This files corrupted or error while downloading please redownload again to continue."
timeout /t 10 >nul
goto begin
:zunemusic2020
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3omQZ3K" -o"Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 8 >nul
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto zunemusic2020x64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto zunemusic2020x86
:zunemusic2020x64
cls
nhcolor 07 " %Red%Microsoft Zune Music x64"
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pzune321 -o"%Temp%\Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
echo %Green%Microsoft Zune Music Completely Installed.
timeout /t 3 >nul
cls
goto begin
:error_7zp
set "header=GHOST ERROR MSG"
::set "message1=Your installed build: %buildOS%"
set "message2=7z1900-extra folder or files is missing. Without 7z1900-extra files Ghost Toolbox cannot be working.
echo wscript.echo msgbox(WScript.Arguments(0) ^& vbCr ^& WScript.Arguments(1),0 + vbinformation,WScript.Arguments(2))>"%temp%\input.vbs"
cscript //nologo "%temp%\input.vbs" "%message1%" "%message2%" "%header%"
goto EOF
:EOF
del /q /s /a %temp%\*.bat >nul 2>nul
exit
:zunemusic2020x86
cls
nhcolor 07 " %Red%Microsoft Zune Music x86"
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pzune321 -o"%Temp%\Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
echo %Green%Microsoft Zune Music Completely Installed.
timeout /t 3 >nul
cls
goto begin
:store1607
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/37Bvo0w" -o"Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 8 >nul
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto store1607x64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto store1607x64
:store1607x64
cls
nhcolor 07 " %Red%Microsoft Store x64"
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pstore1607 -o"%Temp%\Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.1.6_1.6.24903.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Framework.1.6_1.6.24903.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.1.6_1.6.24903.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.NET.Native.Runtime.1.6_1.6.24903.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.26706.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.26706.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VP9VideoExtensions_1.0.13333.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.DesktopAppInstaller_1.6.29000.1000_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
powershell add-appxpackage -path Microsoft.StorePurchaseApp_11809.1001.113.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
powershell add-appxpackage -path Microsoft.XboxIdentityProvider_12.45.6001.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
powershell add-appxpackage -path Microsoft.XboxApp_44.44.7002.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
powershell add-appxpackage -path Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
echo %Green%Microsoft Store Completely Installed.
timeout /t 3 >nul
cls
goto begin
:theme01
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/uq1mkzk4vwk728m/ThemeSwitcher.exe?dl=1" -t 5 -O %Systemroot%\System32\ThemeSwitcher.exe
IF EXIST "%windir%\Resources\Themes\GHOSTDARK.theme" echo %Green%Set Themes GHOST SPECTRE - Full Dark (beta test) && timeout /t 4 >nul && themeswitcher.exe GHOSTDARK.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
if "%PROCESSOR_ARCHITECTURE%"=="x86" echo %Green%Only for 64bit. && timeout /t 3 >nul && goto begin
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="2009" goto :themedownloads
if "%var%"=="2004" goto :themedownloads
if "%var%"=="1909" goto :themedownloads
echo %Green%Only for Windows 10 Version 2004/1909 or higher. && timeout /t 4 >nul && goto ghst
cls
:themedownloads
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://www.dropbox.com/s/iajesoawvtsxnsx/theme_ghostdark.2004.7z?dl=1" -o"themes.ghostdark.2004.7z"
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://ucc0262e079fa0c1834fc87046ae.dl.dropboxusercontent.com/s/iajesoawvtsxnsx/theme_ghostdark.2004.7z?dl=1" -o"themes.ghostdark.2004.7z"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39sEAGM" -o"themes.ghostdark.2004.7z"

timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c rename "%windir%\system32\themeui.dll" "themeui.dll.bak" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c rename "%windir%\system32\uxinit.dll" "uxinit.dll.bak" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c rename "%windir%\system32\uxtheme.dll" "uxtheme.dll.bak" >nul 2>nul
7z1900-extra\x64\7za x themes.ghostdark.2004.7z -aoa -pdark -o%windir%\ >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" GHOSTDARK.theme" /f >nul
del /q /f /s "themes.ghostdark.2004.7z" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme99
cls
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%GHOST SPECTRE - DARK LIGHT PURPLE V1"
nhcolor 03 "  [2]  | %Green%GHOST SPECTRE - DARK LIGHT PURPLE V2"
nhcolor 07 " ====================================================================================================================="
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto DLPV1
if "%op%"=="2" goto DLPV2
cls
color 0b
echo Wrong number mate.... please try again.
timeout /t 2 >nul
cls
goto theme99
:DLPV1
cls
IF EXIST "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V1.deskthemepack" echo %Green%Set Default Themes GHOST SPECTRE - DARK LIGHT PURPLE V1 && timeout /t 4 >nul && "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V1.deskthemepack" >nul 2>nul && taskkill /IM "SystemSettings.exe" /F >nul 2>nul && goto ghst
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3nMi7bG" -t 5 -O "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V1.deskthemepack"
cls
echo %Green%Set Default Themes GHOST SPECTRE - DARK LIGHT PURPLE V1
timeout /t 4 >nul
"%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V1.deskthemepack" >nul 2>nul
taskkill /IM "SystemSettings.exe" /F >nul 2>nul
cls
goto ghst
:DLPV2
cls
IF EXIST "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V2.deskthemepack" echo %Green%Set Default Themes GHOST SPECTRE - DARK LIGHT PURPLE V2 && timeout /t 4 >nul && "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V2.deskthemepack" >nul 2>nul && taskkill /IM "SystemSettings.exe" /F >nul 2>nul && goto ghst
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/2XNVgSt" -t 5 -O "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V2.deskthemepack"
cls
echo %Green%Set Default Themes GHOST SPECTRE - DARK LIGHT PURPLE V2
timeout /t 4 >nul
"%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V2.deskthemepack" >nul 2>nul
taskkill /IM "SystemSettings.exe" /F >nul 2>nul
cls
goto ghst
:usr052
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
COLOR 09
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/068/utorrent pack 1.2.3.43.zip" -t 15 -O "TorrentPro-3.5.5.45852.repack.zip"
cls
::echo %White%===============================
::echo %White%Password Zip: %Yellow%repack.me
::echo %White%===============================
::pause
explorer /select,"TorrentPro-3.5.5.45852.repack.zip"
cls
goto usersrequest
:usr053
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3s9W0iD" -o"IOBit_Uninstaller_10.2.0.15.repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
cls
7z1900-extra\7za x "IOBit_Uninstaller_10.2.0.15.repack.GHOSTSPECTRE.zip" -aoa -pio -o"IOBit_Uninstaller_10.2.0.15.repack.GHOSTSPECTRE"
cls
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
cd "IOBit_Uninstaller_10.2.0.15.repack.GHOSTSPECTRE"
FOR %%i IN ("IObit Uninstaller*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cd..
rd /s /q "IOBit_Uninstaller_10.2.0.15.repack.GHOSTSPECTRE" >nul 2>nul
del /s /q /f "%Temp%\7z2002-x64.exe" >nul 2>nul
del /s /q /f "%Temp%\7z2002.exe" >nul 2>nul
if exist "%ProgramFiles(x86)%\IObit\IObit Uninstaller\IObitUninstaler.exe" (mklink "%userprofile%\Desktop\IObit Uninstaller" "%ProgramFiles(x86)%\IObit\IObit Uninstaller\IObitUninstaler.exe") >nul 2>nul
if exist "%ProgramFiles%\IObit\IObit Uninstaller\IObitUninstaler.exe" (mklink "%userprofile%\Desktop\IObit Uninstaller" "%ProgramFiles%\IObit\IObit Uninstaller\IObitUninstaler.exe") >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr054
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto nvx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" echo Nope Your Windows 32bit is not supported for this Drivers. && timeout /t 5 >nul && goto usersrequest 
:nvx64
REG QUERY "HKEY_CURRENT_USER\SOFTWARE\NVIDIA Corporation" >nul 2>&1
if %ERRORLEVEL% EQU 0 goto nvdown
if %ERRORLEVEL% EQU 1 echo %Lightgray%Sorry.. you are not using Nvidia Video Card. && timeout /t 8 >nul && goto usersrequest 
:nvdown
cls
echo %White%If you cant download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%Lightgray%
timeout /t 6 >nul
cls
echo %Yellow%Please uninstall previous geforce driver using DDU (Display Driver Uninstaller) before install this driver. %Lightgray%
timeout /t 10 >nul
cls
echo %White%NVIDIA GEFORCE GAME READY 465.42 WHQL (DCH) x64 - %Yellow%GeForce Developer Drivers %Lightgray%
timeout /t 5 >nul
cls
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3rvGYmn" -o"465.42_gameready_win10-dch_64bit_international.exe"
timeout /t 5 >nul
pause
explorer /select,"465.42_gameready_win10-dch_64bit_international.exe"
cls
goto usersrequest
:usr055
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://80gtoy98tstcjsado2ubiyrz0nt-my.sharepoint.com/:u:/g/personal/htui_od_renhui_tk/EQQfgh5HEL5LhNUbjdONeQYBfdgqjmIfcfqB3_by0W48LA?e=9F8ir9&download=1" -o"4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8.Appx"
timeout /t 8 >nul
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto netflix64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto netflix86
:store1607x64
cls
:netflix64
nhcolor 07 " %Red%Netflix x64"
timeout /t 3 >nul
cls
7z1900-extra\7za x 4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8.Appx -aoa -pnetf321 -o"%Temp%\4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8"
cls
cd "%Temp%\4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8"
cls
powershell add-appxpackage -path Microsoft.VCLibs.110.00_11.0.51106.1_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.110.00_11.0.51106.1_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.120.00_12.0.21005.1_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.120.00_12.0.21005.1_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.Media.PlayReadyClient_2.3.1678.0_x64__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path 4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8" >nul 2>nul
RD /S /Q "4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8" >nul 2>nul
cls
echo %Green%Netflix Completely Installed.
timeout /t 3 >nul
cls
goto begin
:netflix86
nhcolor 07 " %Red%Netflix x86"
timeout /t 3 >nul
cls
7z1900-extra\7za x 4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8.Appx -aoa -pnetf321 -o"%Temp%\4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8"
cls
cd "%Temp%\4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8"
cls
powershell add-appxpackage -path Microsoft.VCLibs.110.00_11.0.51106.1_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.120.00_12.0.21005.1_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path Microsoft.Media.PlayReadyClient_2.3.1678.0_x86__8wekyb3d8bbwe.Appx
cls
powershell add-appxpackage -path 4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsStore_11809.1001.813.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8" >nul 2>nul
RD /S /Q "4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8" >nul 2>nul
cls
echo %Green%Netflix Completely Installed.
timeout /t 3 >nul
cls
goto begin
:usr056
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "https://bit.ly/3jzuRls" -o"Mirillis.Action!.4.15.1.repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghost2021
echo %White%===============================
pause
explorer /select,"Mirillis.Action!.4.15.1.repack.GHOSTSPECTRE.zip"
cls
goto usersrequest
:usr057
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://80gtoy98tstcjsado2ubiyrz0nt-my.sharepoint.com/:u:/g/personal/htui_od_renhui_tk/EbRItTYB2b1Nk-PGX_VQI6MB5f3ibGj9y20YGuz2isem8Q?e=suLWlJ&download=1" -t 15 -O "SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx"
cls
powershell add-appxpackage -path SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx
cls
echo %White%Close Ghost Toolbox before launch Spotify Music.
timeout /t 6 >nul
cls
goto usersrequest
:usr058
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
COLOR 09
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://downloads.vivaldi.com/stable/Vivaldi.3.4.2066.76.x64.exe" -t 15 -O "Vivaldi.3.4.2066.76.x64.exe"
cls
explorer /select,"Vivaldi.3.4.2066.76.x64.exe"
cls
goto usersrequest
:usr059
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "http://95.141.193.17/noload2/files/073/raimersoft_tapinradio_2.13.8.zip" -o"TapinRadio.Pro.2.13.8.repack.zip"
timeout /t 5 >nul
explorer /select,"TapinRadio.Pro.2.13.8.repack.zip"
cls
goto usersrequest
:usr060
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "https://bit.ly/35MWeCf" -o"RadioMaximus v2.28.4 + Pro Repack.zip"
timeout /t 5 >nul
explorer /select,"RadioMaximus v2.28.4 + Pro Repack.zip"
cls
goto usersrequest
:usr061
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "https://bit.ly/2XLPbWx" -o"Hard Disk Sentinel PRO 5.70.11973 RePack.rar"
timeout /t 5 >nul
explorer /select,"Hard Disk Sentinel PRO 5.70.11973 RePack.rar"
cls
goto usersrequest
:usr062
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "https://bit.ly/3bYWuCO" -o"ManyCam.7.7.1.3.zip"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre123
echo %White%===============================
pause
explorer /select,"ManyCam.7.7.1.3.zip"
cls
goto usersrequest
:usr063
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2LcSenJ" -o"avira_phantom_vpn_2.31.6.20652.repack.zip"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre3232
echo %White%===============================
pause
explorer /select,"avira_phantom_vpn_2.31.6.20652.repack.zip"
cls
goto usersrequest2
:usr064
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3mkcyRU" -o"Air.Explorer.Pro.v4.0.1.repack+portable.rar"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre3434
echo %White%===============================
pause
explorer /select,"Air.Explorer.Pro.v4.0.1.repack+portable.rar"
cls
goto usersrequest2
:usr065
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/37hC04e" -o"VMware.Workstation.Pro.16.0.0.Repack.GhostSpectre.rar"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre789
echo %White%===============================
pause
explorer /select,"VMware.Workstation.Pro.16.0.0.Repack.GhostSpectre.rar"
cls
goto usersrequest2
:usr066
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, Do not using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3fSXnwq" -o"VMwareplayer16.1.0.GhostSpectre.rar"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre987
echo %White%===============================
pause
explorer /select,"VMwareplayer16.1.0.GhostSpectre.rar"
cls
goto usersrequest2
:usr067
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe" -o"lghub_installer.exe"
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3fLDMOE" -o"lghub_installer.exe"
timeout /t 5 >nul
cls
explorer /select,"lghub_installer.exe"
cls
goto usersrequest2
:nvidiotcp
cls
nhcolor 08 " %Green%Nvidia Control Panel UWP / Portable"
nhcolor 08 " ---------------------
nhcolor 08 "  %Green%[1] | %white%Nvidia Control Panel UWP      - Download and Install
nhcolor 08 "  %Green%[2] | %white%Nvidia Control Panel Portable - Download and Install
nhcolor 08 "  %Green%[0] | %white%Back to menu
nhcolor 08 " ---------------------
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto usr038
if "%op%"=="2" goto nvcpp
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto nvidiotcp
:nvcpp
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://api.onedrive.com/v1.0/shares/s!AknvY_6QeKgkgTkDIjr9Xse0mEpS/root/content" -o"NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z"
timeout /t 5 >nul
cls
echo Installing... please wait..
timeout /t 5 >nul
7z1900-extra\7za x "NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z" -aoa -o"%systemdrive%\Program Files\" >nul 2>nul
cls
if exist "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe" (copy "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\AppxMetadata\Nvidia Control Panel.lnk" "%userprofile%\Desktop\") >nul 2>nul
if exist "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe" (copy "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\AppxMetadata\Nvidia Control Panel.lnk" "%Appdata%\Microsoft\Windows\Start Menu\Programs\") >nul 2>nul
::if exist "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe" (mklink "%userprofile%\Desktop\Nvidia Control Panel" "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe") >nul 2>nul
::if exist "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe" (mklink "%Appdata%\Microsoft\Windows\Start Menu\Programs\Nvidia Control Panel.lnk" "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe") >nul 2>nul
::if exist "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe"
::echo Set oWS = WScript.CreateObject("WScript.Shell") > CreateShortcut.vbs
::echo sLinkFile = "%userprofile%\Desktop\Nvidia Control Panel.lnk" >> CreateShortcut.vbs
::echo Set oLink = oWS.CreateShortcut(sLinkFile) >> CreateShortcut.vbs
::echo oLink.TargetPath = "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe" >> CreateShortcut.vbs
::echo oLink.WorkingDirectory = "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64" >> CreateShortcut.vbs
::echo oLink.Description = "Nvidia Control Panel" >> CreateShortcut.vbs
::echo oLink.IconLocation = "%systemdrive%\Program Files\NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64\Nvidia Control Panel.exe" >> CreateShortcut.vbs
::echo oLink.Save >> CreateShortcut.vbs
::cscript CreateShortcut.vbs
::del CreateShortcut.vbs
cls
goto usersrequest
:usr068
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
timeout /t 3 >nul
cls
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 5 -O %Systemroot%\System32\hashsum.bat
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3nYVX71" -o"Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto hevcinstallx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto hevcinstallx86
cls
:hevcinstallx64
cls
echo %Red%Microsoft.HEVCVideoExtension for %Cyan%X64
cls
7z1900-extra\7za x Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe.Appx -aoa -phevc -o"%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe" >nul 2>nul
cls
cd "%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.HEVCVideoExtension_1.0.33242.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.HEIFImageExtension_1.0.32532.0_x64__8wekyb3d8bbwe.Appx
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe" >nul 2>nul
net start BcastDVRUserService
cls
timeout /t 5 >nul
goto usersrequest2
:hevcinstallx86
cls
echo %Red%Microsoft.HEVCVideoExtension for %Cyan%X86
cls
7z1900-extra\7za x Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe.Appx -aoa -phevc -o"%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe" >nul 2>nul
cls
cd "%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.HEVCVideoExtension_1.0.33242.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.HEIFImageExtension_1.0.32532.0_x86__8wekyb3d8bbwe.Appx
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtension_1.0.33242.0.8wekyb3d8bbwe" >nul 2>nul
net start BcastDVRUserService
cls
timeout /t 5 >nul
goto usersrequest2
:gameclient
color 07
cls
nhcolor 07 " ====================================================================================================================="
echo  Game Client                                
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Green%[1] %White%Steam          
echo  %Green%[2] %White%Origin         
echo  %Green%[3] %White%Ubisoft Connect
echo  %Green%[4] %White%GOG GALAXY 2.0 
echo  %Green%[5] %White%Epic Games     
echo  %Green%[6] %White%Battle.net     
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Green%[0] %White%Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Red%NOTE: Please install %Yellow%"Visual C++ Redistributables AIO" %Red%before Install this game client.
echo  %Red%NOTE: Required Internet for download.                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  %Yellow%Version : Latest                                     
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto gameclient1
if "%op%"=="2" goto gameclient2
if "%op%"=="3" goto gameclient3
if "%op%"=="4" goto gameclient4
if "%op%"=="5" goto gameclient5
if "%op%"=="6" goto gameclient6
if "%op%"=="0" goto op_menu
cls
color 0b
echo Wrong numbers please try again...
timeout /t 2 >nul
cls
goto gameclient
:gameclient1
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe" -t 5 -O "SteamSetup.exe"
timeout /t 5 >nul
cls
echo Installing... please wait..
SteamSetup.exe
timeout /t 3 >nul
cls
goto gameclient
:gameclient2
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://origin-a.akamaihd.net/Origin-Client-Download/origin/live/OriginThinSetup.exe" -t 5 -O "OriginThinSetup.exe"
timeout /t 5 >nul
cls
echo Installing... please wait..
OriginThinSetup.exe
timeout /t 3 >nul
cls
goto gameclient
:gameclient3
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://ubistatic3-a.akamaihd.net/orbit/launcher_installer/UbisoftConnectInstaller.exe" -t 5 -O "UbisoftConnectInstaller.exe"
cls
echo Installing... please wait..
UbisoftConnectInstaller.exe
timeout /t 3 >nul
cls
goto gameclient
:gameclient4
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://webinstallers.gog-statics.com/download/GOG_Galaxy_2.0.exe" -t 5 -O "GOG_Galaxy_2.0.exe"
cls
echo Installing... please wait..
GOG_Galaxy_2.0.exe
timeout /t 3 >nul
cls
goto gameclient
:gameclient5
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/38Krwe8" -t 5 -O "EpicInstaller-10.19.2.msi"
cls
echo Installing... please wait..
EpicInstaller-10.19.2.msi
timeout /t 3 >nul
cls
goto gameclient
:gameclient6
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
IF EXIST "aria2c\aria2c.exe" IF EXIST "7z1900-extra\7za.dll" IF EXIST "7z1900-extra\7za.exe" IF EXIST "7z1900-extra\7zxa.dll" goto startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-64bit-build1.zip" -t 5 -O aria2c.7z
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/h0213cloq4jqaei/7z1900-extra.zip?dl=1" -t 5 -O 7z1900-extra.zip
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/tatsuhiro-t/aria2/releases/download/release-1.35.0/aria2-1.35.0-win-32bit-build1.zip" -t 5 -O aria2c.7z
)
cls
powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul
cls
7z1900-extra\7za x aria2c.7z -aoa >nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
::nhcolor 08 " %White%ARIA2 DOWNLOADER"
::nhcolor 08 " ----------------"
::color 03
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://blizz.ly/3hzFDqN" -t 15 -O "Battle.net-Setup.exe"
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://blizz.ly/3hzFDqN" -t 5 -O "Battle.net-Setup.exe"
cls
echo Installing... please wait..
Battle.net-Setup.exe
timeout /t 3 >nul
cls
goto gameclient









































































