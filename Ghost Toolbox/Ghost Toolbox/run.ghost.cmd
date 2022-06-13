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
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
@ECHO ON
@ECHO OFF
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
::aria2c –max-download-limit=100K http://catalog.update.microsoft.com / https://mirrors.xtom.com/osdn//sevenzip/70662/7z1900-extra.7z
::if %ERRORLEVEL% GTR 0 call :DOWNLOAD_ERROR & exit /b 1
::OSbuild: 19044.1266
::OSbuild: 19043.1266
::OSbuild: 19042.1266
::OSbuild: 19041.1266
::OSbuild: 18363.1801
::OSbuild: 17763.2145
goto hello
@ECHO ON
::if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
:firstrun
@echo off
cd "%Systemdrive%\Ghost Toolbox\wget" >nul 2>nul
IF EXIST "aria2_download.log" DEL /s /q "aria2_download.log" >nul 2>nul
IF EXIST "cookies.txt" DEL /s /q "cookies.txt" >nul 2>nul
IF EXIST "yesno.vbs" DEL /s /q "yesno.vbs" >nul 2>nul
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
:: NORMAL FOREG COLORS
set nhcolor=
set Black=%nhcolor%[30m
set Red=%nhcolor%[31m
set Green=%nhcolor%[32m
set Yellow=%nhcolor%[33m
set Blue=%nhcolor%[33m
set Magenta=%nhcolor%[35m
set Cyan=%nhcolor%[36m
set White=%nhcolor%[37m
set Lightgray=%nhcolor%[37m
:: STRONG FOREG COLORS
set SWhite=%nhcolor%[90m
set SRed=%nhcolor%[91m
set SGreen=%nhcolor%[92m
set SYellow=%nhcolor%[93m
set SBlue=%nhcolor%[94m
set SMagenta=%nhcolor%[95m
set SCyan=%nhcolor%[96m
set SWhite=%nhcolor%[97m
:: NORMALBACKGROUND
set NBlack=%nhcolor%[40m
set NRed=%nhcolor%[41m
set NGreen=%nhcolor%[42m
set NYellow=%nhcolor%[43m
set NBlue=%nhcolor%[44m
set NMagenta=%nhcolor%[45m
set NCyan=%nhcolor%[46m
set NWhite=%nhcolor%[47m
:: STRONGBACKGROUND
set BBlack=%nhcolor%[100m
set BRed=%nhcolor%[101m
set BGreen=%nhcolor%[102m
set BYellow=%nhcolor%[103m
set BBlue=%nhcolor%[104m
set BMagenta=%nhcolor%[105m
set BCyan=%nhcolor%[106m
set BWhite=%nhcolor%[107m
:: STYLE
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
::REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "" /t REG_DWORD /d "0" /f>nul
@echo off
:begin
timeout /t 1 >nul
::color 0E
::color 07
cls
::chcp 65001 >nul
goto chcp
:beginx
FOR /F "tokens=2*" %%A IN ('
    REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v Youtube_DL 2^>nul 
') DO SET "YT_DL=%%B"
REG DELETE "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeAudio" /f >nul 2>nul
REG DELETE "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeURL" /f >nul 2>nul
REG DELETE "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeVideo" /f >nul 2>nul
:LanguagesCode
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
del /q /s *3u5rCaj* >nul 2>nul && del /q /s *watch* >nul 2>nul && del /q /s "    G" >nul 2>nul del /q /s *3sp7BK9* >nul 2>nul && del /q /s "%Temp%\*.bat" >nul 2>nul
IF EXIST "yesno.vbs" DEL /s /q "yesno.vbs" >nul 2>nul
color 07
@echo off
nhcolor 07 " ====================================================================================================================="
::nhcolor 07 "  GHOST TOOLBOX %Cyan%1.9 %White%| %Cyan%%GARC% %White%| 
nhcolor 07 "  GHOST TOOLBOX %Cyan%1.9.0 %White%| %Cyan%%GARC% %White%| USER: %Yellow%%USERNAME% %White%| %White%COMPUTERNAME: %Yellow%%USERDOMAIN% %White%| %White%NETFX4: %Yellow%%FNETFX4%
::nhcolor 07 "  USER: %Yellow%%USERNAME% %White%| %White%COMPUTERNAME: %Yellow%%USERDOMAIN% %White%| %White%NETFX4: %Yellow%%FNETFX4% %White%| POWER: %Yellow%%PWRPLAN1% %PWRPLAN2%
::nhcolor 0F "  SYSTEMINFO CPU: %DFMT4% | MODEL: %DFMT1% | M.FACTURER: %DFMT2% | BIOS VER: %DFMT3% |
nhcolor 07 "  CURRENT OS: %BBlue%%SWhite% %os% %NRed%%SWhite% %DFMT7% %NGreen%%SWhite% %CODENAME% %NBlue%%SWhite% %DFMT5%.%UBRDEC% %NMagenta%%SWhite% %OSARC% %NYellow%%SWhite% %Edition% 
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
nhcolor 03 " [6] | Pagefile (virtual memory)                            [25] | DriverEasy (Portable)                              "
nhcolor 03 " [7] | Right click Take Ownership Menu                      [36] | IObit Driver Booster                               "
nhcolor 03 " [8] | Stops Windows Updates until 2050 | Apps Updates      [37] | 7-Zip 21.02 alpha                                  "
nhcolor 03 " [9] | Compact | LZX compression                            [27] | Users Request                                      "
nhcolor 00 "                                                                                                                      "
nhcolor 09 " UWP APPX | OTHER                                           OTHER | ETC | 
nhcolor 0E " -----------------                                          -------------
nhcolor 0A " [10] | Microsoft Store & Xbox Console Companion / UWP      [22] | Microsoft Disk Benchmark                           "
nhcolor 0A " [11] | Microsoft Xbox Game Bar                             [24] | Ghost Personalize                                  "
nhcolor 0A " [19] | Microsoft Connect (miracast)                        [31] | Windows Recovery (winre)                           "
nhcolor 0A " [20] | Microsoft Clipboard & Touch Keyboard                [32] | Change Windows Editions                            "
nhcolor 0A " [23] | Microsoft Xbox Game Pass for PC                     [33] | Change Administrator name / Add New Users          "
nhcolor 0A " [26] | Microsoft OneDrive                                  [34] | CMD Color Schemes                                  "
nhcolor 0A " [28] | Microsoft Zune Music (Groove Music)                 [35] | Standalone Windows Update / Check latest Updates   "
nhcolor 0A " [29] | Microsoft Your Phone                                [38] | Sound (((   Mod   )))                              "
nhcolor 0A " [30] | Microsoft .NET Framework                            [39] | Tweaking for Gaming | Etc                          "
nhcolor 0A " [42] | Options For Windows 11                              [40] | Game Client - Steam/GOG/Origin/Epic/Ubisoft/Battle "
nhcolor 09 "                                                            %Yellow%%YT_DL%           "
nhcolor 09 " Highly recommended to install                              "
nhcolor 0E " ----------------------                                     %Red%-----------------------------------------------------------"
nhcolor 04 " [16] | %Lightgray%Visual C++ Redistributables AIO 2021-09-10 (system) %Red%:    NOTE: Before Start Downloading Set Your Timezone     :"
nhcolor 04 " [17] | %Lightgray%DirectX (system)                                    %Red%: by State or Country & Sync now. Type Timezone to Change.:"
nhcolor 0E " ----------------------                                     %Red%:    NOTE: Please use %Yellow%Google DNS %White%or %Yellow%Cloudflare DNS.       %Red%:"
nhcolor 04 " [99] | %Lightgray%Ghost Toolbox Changelogs / Update                   %Red%----------------------------------------------------------- "
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
if "%firstindex%"=="23" goto gameclient10xbox ::xpass
if "%firstindex%"=="24" goto ghst
if "%firstindex%"=="25" goto drivereasy
if "%firstindex%"=="26" goto onedrive0
if "%firstindex%"=="27" goto servermaintain
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
if "%firstindex%"=="41" goto YTENABLE
if "%firstindex%"=="42" goto opwin11
if "%firstindex%"=="sound" goto sound
if "%firstindex%"=="terminal" goto term
if "%firstindex%"=="storetest" goto storetest001
if "%firstindex%"=="timezone" goto tymezone 
if "%firstindex%"=="Timezone" goto tymezone
if "%firstindex%"=="zunemusic2020" goto zunemusic2020
if "%firstindex%"=="test123" goto test123
if "%firstindex%"=="themesghostdark" goto themesghostdark
if "%firstindex%"=="windowsinsider" goto windowsinsider
if "%firstindex%"=="icons001" goto icons001
if "%firstindex%"=="icons002" goto icons002
if "%firstindex%"=="theme01" goto theme01
if "%firstindex%"=="youtube" goto YTENABLE ::YoutubeCONS
if "%firstindex%"=="updatewindowstore" goto updatewindowstore
if "%firstindex%"=="99" goto GSCHANGELOG
if "%firstindex%"=="windows11" goto windows11
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
:opwin11
cls
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuild') do set "var=%%b" >nul
if "%var%"=="22000" goto forwindows11
cls
echo %Green%Windows 11 only && timeout /t 4 >nul && goto begin
:forwindows11
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 0D "  %White%Options for Windows 11
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Restore Old/New Right click Context Menu"
nhcolor 03 "  [2]  | %Green%Enable/Disable Clipboard for Superlite" 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back to menu
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto win1101
if "%op%"=="2" goto win1102
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto :opwin11
:win1102
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 0D "  %White%Enable Clipboard
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Enable"
nhcolor 03 "  [2]  | %Green%Disable"
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto win11clip1
if "%op%"=="2" goto win11clip2
if "%op%"=="0" goto forwindows11
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto :win1102
:win11clip1
cls
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t REG_DWORD /d "3" /f 2>nul >nul
echo Restart is required
timeout /t 2 >nul
goto win1102
:win11clip2
cls
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t REG_DWORD /d "4" /f 2>nul >nul
echo Restart is required
timeout /t 2 >nul
goto win1102
:win1101
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 0D "  %White%Restore Old/New Right click Context Menu
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [1]  | %Green%Restore Old Right click Context Menu "
nhcolor 03 "  [2]  | %Green%Restore New Right click Context Menu"
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back
nhcolor 0E ""
timeout /t 1 >nul
set /p op=Type option:
if "%op%"=="1" goto win11context01
if "%op%"=="2" goto win11context02
if "%op%"=="0" goto forwindows11
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto :win1101
:win11context01
cls
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve 2>nul >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 2 >nul
start explorer
goto win1101
:win11context02
cls
reg.exe delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f 2>nul >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 2 >nul
start explorer
goto win1101
:edition
cls
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID') do set "var=%%b" >nul
if "%var%"=="EnterpriseS" goto BuyOriginalWindows
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
echo Reset Product key to Pro
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f>nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f>nul
cscript //B "%windir%\system32\slmgr.vbs" -ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
timeout /t 3 >nul
cls
echo Reset Product key.
timeout /t 1 >nul
cls
echo Reset Product key..
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
nhcolor 07 "  Windows Recovery x64 (winre) (Standalone Version) | 21H1/20H2/2004 / 1909 / 1903 / 1803 / LTSC / 1709 / 1703        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Download                              
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"                
nhcolor 07 "  %Red%Arch    : %Cyan%X64                                             
nhcolor 07 "  %Red%Size    : %Cyan%4xxMB  
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
:winrex64download21H1
start https://bit.ly/3t8l4Xw >nul
timeout /t 3 >nul
goto begin
:winreforltsb1607
start https://bit.ly/2Tr85jf >nul
timeout /t 3 >nul
goto begin
:winrex64download2009
start http://bit.ly/3s7ie58 >nul
timeout /t 3 >nul
goto begin
:winrex64download1909
start https://bit.ly/3myK73q >nul
timeout /t 3 >nul
goto begin
:winrex64download1809
start https://bit.ly/3wKYiHx >nul
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
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DisplayVersion') do set "var=%%b"
if "%var%"=="21H1" goto :winrex64download21H1
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="2004" goto :winrex64download2009
if "%var%"=="1909" goto :winrex64download1909
if "%var%"=="1903" goto :winrex64download1909
if "%var%"=="1809" goto :winrex64download1809
if "%var%"=="1803" goto :winrex64download1809
if "%var%"=="1709" goto :winrex64download1809
if "%var%"=="1703" goto :winrex64download1809
if "%var%"=="1607" goto :winreforltsb1607
:winrex64download
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
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%White%
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
nhcolor 07 "  %Red%Version : %Cyan%5.6.15.34863                       
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
timeout /t 1 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
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
goto :WTHx643
)
timeout /t 2 >nul
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
nhcolor 07 "  Windows 10 Themes & Iconpack for version 2009/2004/1909 (64bit)
nhcolor 07 "  %Green%[16] %White%Windows 10 Themes
nhcolor 07 "  %Green%[17] %White%Icons Pack
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
if "%op%"=="16" goto ghosthemes
if "%op%"=="17" goto iconspacks
if "%op%"=="0" goto begin
cls
color 0b
echo This function not available yet
timeout /t 1 >nul
cls
goto ghst
:thememaintain ::theme01
cls
echo in progress please try again later
timeout /t 4 >nul
goto ghst
:ghosthemes
cls
cd "%systemdrive%\ghost toolbox\wget"
del /q /f /s
del /q /f /s UltraUXThemePatcher_3.7.2.exe >nul 2>nul
del /q /f /s theme.BIBDarkMode.7z >nul 2>nul
del /q /f /s themes.GHOSTNOIDX2.7z >nul 2>nul
del /q /f /s themes.GHOSTNOIDX1.7z >nul 2>nul
del /q /f /s themes.ghostdark.2004.7z >nul 2>nul
del /q /f /s theme.Fluent.7z >nul 2>nul
del /q /f /s theme.Penumbra10.7z >nul 2>nul
del /q /f /s theme.HNY.7z >nul 2>nul
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Ghost Personalize - Windows Themes                                       
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Yellow%[1]  %cyan%> %Green%GHOST SPECTRE - DARK LIGHT PURPLE V1"
nhcolor 07 "  %Yellow%[2]  %cyan%> %Green%GHOST SPECTRE - DARK LIGHT PURPLE V2"
nhcolor 07 "  %Yellow%[3]  %cyan%> %Green%GHOST SPECTRE - FULL DARK (beta test)"
nhcolor 07 "  %Yellow%[4]  %cyan%> %Green%GHOST SPECTRE - GHOST NOID X1"
nhcolor 07 "  %Yellow%[5]  %cyan%> %Green%GHOST SPECTRE - GHOST NOID X2"
nhcolor 07 "  %Yellow%[6]  %cyan%> %Green%BIB Dark Mode 1"
nhcolor 07 "  %Yellow%[7]  %cyan%> %Green%BIB Dark Mode 2"
nhcolor 07 "  %Yellow%[8]  %cyan%> %Green%BIB Dark Mode 3"
nhcolor 07 "  %Yellow%[9]  %cyan%> %Green%BIB Dark ModeMac"
nhcolor 07 "  %Yellow%[10] %cyan%> %Green%Fluent Dark Mode"
nhcolor 07 "  %Yellow%[11] %cyan%> %Green%Fluent Day"
nhcolor 07 "  %Yellow%[12] %cyan%> %Green%Penumbra 10ws"
nhcolor 07 "  %Yellow%[13] %cyan%> %Green%HNY Dark"
nhcolor 07 "  %Yellow%[14] %cyan%> %Green%HNY Light"
nhcolor 07 "  %Yellow%[99] %cyan%> %Green%Re-install Themes Patch"
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red% NOTE: If Themes is not working after Windows update please Re-install Themes Patch > Option 99.
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Yellow%[0] Back to menu
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
timeout /t 2 >nul
set /p op=%Cyan%Type option:
if "%op%"=="1" goto DLPV1
if "%op%"=="2" goto DLPV2
if "%op%"=="3" goto theme01
if "%op%"=="4" goto theme02
if "%op%"=="5" goto theme03
if "%op%"=="6" goto theme04
if "%op%"=="7" goto theme05
if "%op%"=="8" goto theme06
if "%op%"=="9" goto theme07
if "%op%"=="10" goto theme08
if "%op%"=="11" goto theme09
if "%op%"=="12" goto theme10
if "%op%"=="13" goto theme11
if "%op%"=="14" goto theme12
if "%op%"=="99" goto theme99
if "%op%"=="0" goto ghst
cls
color 0b
echo This function not available yet
timeout /t 1 >nul
cls
goto ghst
:theme99
cd "%systemdrive%\ghost toolbox\wget"
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 2 >nul
start explorer
cls
echo Windows Themes Patch...Complete. Restart is required.
timeout /t 2 >nul
cls
echo Please Select a theme again after Patching.
timeout /t 2 >nul
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
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
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
echo Microsoft Connect x64
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/2S7jfN6" -t 5 -O Microsoft.PPIProjection_cw5n1h2txyewy.zip
goto :mirax64check
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
echo Microsoft Connect x86
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3fNDad2" -t 5 -O Microsoft.PPIProjection_cw5n1h2txyewy.zip
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
::powershell Remove-Item –path $env:systemdrive\Windows\Systemapps\*PPIProjection* -Recurse -Force
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
nhcolor 07 "   Superlite or Compact Version 2004/2009 Dependencies required to enable Clipboard
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
for /f %%N in ('hashsum /a md5 Clipboard_Dependencies.zip') do set "MD5=%%N"
if %MD5% equ c9319a8a7076b0b47f321be7822c85b8 (
cls
goto :installdp12
) else (
goto :dp2342
)
:dp2342
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3vyb5eI" -o"Clipboard_Dependencies.zip"
cls
:installdp12
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
for /f %%N in ('hashsum /a md5 Touch_keyboard_Dependencies.zip') do set "MD5=%%N"
if %MD5% equ c9319a8a7076b0b47f321be7822c85b8 (
cls
goto :instaltk121213
) else (
goto :tk121212
)
cls
:tk121212
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3vyb5eI" -o"Touch_keyboard_Dependencies.zip"
cls
:instaltk121213
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
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
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
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
::powershell expand-archive -path Touch_keyboard_Dependencies.zip -force
7z1900-extra\7za x "Touch_keyboard_Dependencies.zip" -aoa -ptkp -o"Touch_keyboard_Dependencies"
cls
cd "%systemdrive%\ghost toolbox\wget\Touch_keyboard_Dependencies"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
)
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
::cd "C:\Program Files"
::compact /c /s /a /f /q /i /exe:LZX
::timeout /t 5 >nul
::cls
::cd "C:\Program Files (x86)"
::compact /c /s /a /f /q /i /exe:LZX
::timeout /t 5 >nul
::cls
::cd "C:\ProgramData"
::compact /c /s /a /f /q /i /exe:LZX
::timeout /t 5 >nul
::cls
::cd "C:\Users"
::compact /c /s /a /f /q /i /exe:LZX
::timeout /t 5 >nul
::cls
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
:: WINDOWS PAUSE GHOST SPECTRE XCLUSIVE
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
nhcolor 07 "  NOTE: %Red%Windows 10 Compact/Superlite is %yellow%Disable %Red%by Default.                                          
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
echo  [2] Disable some event logs
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo  [0] Back to menu                                         
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto op22
if "%op%"=="2" goto logs2
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op2
:logs2
cls
auditpol /set /subcategory:"Filtering Platform Connection" /success:disable /failure:enable
FOR /F "tokens=1,2*" %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G") >nul 2>nul
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
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionID') do set "var=%%b" >nul
if "%var%"=="EnterpriseS" goto BuyOriginalWindows
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuild') do set "var=%%b" >nul
if "%var%"=="22000" goto notavailablewin11
@Echo off&SetLocal EnableExtensions EnableDelayedExpansion
Set "WinVerAct="
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Ghost Online Activators
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo.
For /f "tokens=*" %%W in ('
    cscript /Nologo "C:\Windows\System32\slmgr.vbs" /xpr
') Do Set "WinVerAct=!WinVerAct! %%W"
if Not defined WinVerAct ( 
Echo:No response from slmgr.vbs
    Exit /B 1
)
Echo   %White%Activation Status:%Yellow%%WinVerAct:~0%
echo.                               
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | %Yellow%Activated Windows 10 Pro (non-CORE)  - (activation trial - 6 month)                      
nhcolor 07 "  %Green%[2] | %Yellow%Activated for Windows 10 Home (CORE) - (activation trial - 6 month) 
nhcolor 07 "  %Green%[3] | %Yellow%Enter Your Product Key (if you have your own product key please enter here)
nhcolor 07 "  %Green%[4] | %Yellow%Reset
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | %Yellow%Back to menu                                        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%Required Internet for Activated.                        
nhcolor 07 "  %Red%NOTE: If you like Windows 10 please buy a original product key.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto ac1
if "%op%"=="2" goto ac2
if "%op%"=="3" goto ac3
if "%op%"=="4" goto ac4
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op4
:ac3
cls
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="Home" goto ac4homereset
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f >nul
timeout /t 1 >nul
cscript //B "%windir%\system32\slmgr.vbs" -ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T >nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f >nul
timeout /t 1 >nul
cls
slui.exe 3 >nul
goto op4
:ac4homereset
cls
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f >nul
timeout /t 1 >nul
cscript //B "%windir%\system32\slmgr.vbs" -ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7 >nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f >nul
timeout /t 1 >nul
cls
slui.exe 3 >nul
cls
goto op4
:ac2
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
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID% 
echo  %White%---------------------------------------------------------------------------------------------------------------------
timeout /t 3 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[                                        ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ =                                      ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ===                                    ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ======                                 ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ =========                              ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ===============                        ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ======================                 ]   
echo  %White%=====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul
timeout /t 2 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ===========================            ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ===============================        ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ===================================    ]   
echo  %White%=====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" /skms kms8.msguides.com >nul
cscript //B "%windir%\system32\slmgr.vbs" /skms kms8.msguides.com >nul
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ====================================== ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ====================================== ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ] 
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ ====================================== ]  
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ xxxxxxxx Windows is Activated xxxxxxxx ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ xxxxxxxx Windows is Activated xxxxxxxx ]   
echo  %White%=====================================================================================================================
timeout /t 3 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Activated for Windows 10%White% : %Yellow%%EditionID%
echo  %White%---------------------------------------------------------------------------------------------------------------------
echo   [LOADING]   %Green%[ Restart required for Activated ]
echo  %White%=====================================================================================================================
timeout /t 5 >nul
goto :op4
:ac4
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="Home" goto :ac4home
color 0b
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ] 
echo  %White%=====================================================================================================================
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f >nul
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]   
echo  %White%=====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" -ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T >nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f >nul
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  %White%=====================================================================================================================
timeout /t 5 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ Restart is Required ]
echo  %White%=====================================================================================================================
timeout /t 5 >nul
cls
goto :op4
:ac4home
color 0b
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ] 
echo  %White%=====================================================================================================================
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /t REG_SZ /d "" /f >nul
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx ]   
echo  %White%=====================================================================================================================
cscript //B "%windir%\system32\slmgr.vbs" -ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7 >nul
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SoftwareProtectionPlatform" /v "KeyManagementServiceName" /f >nul
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  %White%=====================================================================================================================
timeout /t 1 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ xxxxxx Windows is not Activated xxxxxx ]   
echo  %White%=====================================================================================================================
timeout /t 5 >nul
cls
echo  %White%=====================================================================================================================
echo   %Red%Auto Reset for Windows 10%White% : %Yellow%%EditionID%
echo  %White%=====================================================================================================================
echo   [LOADING]   %Green%[ Restart is Required ]
echo  %White%=====================================================================================================================
timeout /t 5 >nul
cls
goto :op4
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
nhcolor 07 "  %Red%NOTE: for laptops users can enable hibernation if you want to using sleepmode/standby mode.
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
powercfg.exe /hibernate off
cls
echo Restart the computer for the changes to take effect.
timeout /t 5 >nul
goto op5
:op56
powercfg.exe /h on
powercfg.exe /hibernate on
timeout /t 2 >nul
powercfg /h /type full
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
nhcolor 07 "  %Red%File Size : %Cyan%56MB                                       
nhcolor 07 "  %Red%Arch      : %Cyan%x64 | x86                                                           
nhcolor 07 "  %Red%Required Internet for download.                          
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%Microsoft XboxGamingOverlay | %Cyan%5.621.3231.0
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %white%Last updated - 03/28/2021               
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
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a6dc8ed0a730091135687100140d692c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
cls
goto :xbox1strun
)
:xbox1strun
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39m1pv8" -o"Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a6dc8ed0a730091135687100140d692c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :Server2
)
:Server2
cls
nhcolor 08 "%White%Failed - Retry Server 2"
timeout /t 5 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - SERVER 2"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39m1pv8" -o"Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a6dc8ed0a730091135687100140d692c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :Server3
)
:Server3
cls
nhcolor 08 "%White%Failed - Retry Server 3"
timeout /t 5 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - SERVER 3"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2QflP2z" -o"Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a6dc8ed0a730091135687100140d692c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
:install
cls
Reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "1" /f 2>nul
Reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "1" /f 2>nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ a6dc8ed0a730091135687100140d692c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
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
cls
7z1900-extra\7za x Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pgamebar -o"%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
net start BcastDVRUserService
cls
timeout /t 5 >nul
goto begin
:xboxgamebarx86
cls
echo %Red%Microsoft Xbox Game Bar for %Cyan%X86
cls
7z1900-extra\7za x Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pgamebar -o"%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00.UWPDesktop_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
RD /S /Q "%Temp%\Microsoft.XboxGamingOverlay_5.621.3231.0_neutral_~_8wekyb3d8bbwe"
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
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "wget2\bin\wget2.exe" goto wget2comp
cls
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 "                              U"
call :PainText 03 " p"
call :PainText 03 " d"
call :PainText 03 " a"
call :PainText 03 " t"
call :PainText 03 " i"
call :PainText 03 " n"
call :PainText 03 " g"
call :PainText 04 "    W"
call :PainText 04 " G"
call :PainText 04 " E"
call :PainText 04 " T"
call :PainText 04 " 2"
call :PainText 07 "    P"
call :PainText 07 " l"
call :PainText 07 " e"
call :PainText 07 " a"
call :PainText 07 " s"
call :PainText 07 " e"
call :PainText 05 "   W"
call :PainText 05 " a"
call :PainText 05 " i"
call :PainText 05 " t"
timeout /t 5 >nul
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://dl.lumito.net/public/projects/wget2/wget2-1.99.2.zip" -t 5 -O "wget2-1.99.2.zip" >nul 2>nul
for /f %%N in ('hashsum /a md5 wget2-1.99.2.zip') do set "MD5=%%N"
if %MD5% equ e8bb3d1a6be4cb1d33e13f8b592a405a (
goto :skip
) else (
nhcolor 08 " %Red%
del /q /f /s "wget2-1.99.2.zip" >nul 2>nul
goto wgetserver2
)
:wgetserver2
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3dm2LJt" -t 5 -O "wget2-1.99.2.zip" >nul 2>nul
:skip
7z1900-extra\7za x wget2-1.99.2.zip -aoa >nul 2>nul
rename wget2-1.99.2 wget2 >nul 2>nul
del /Q "wget2-1.99.2.zip" >nul 2>nul
::cls
:wget2comp
setlocal
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\GhostSpectre" /v Ghost_Revision 2^> nul') do set "var=%%b"
	:: REV
	cd "%systemdrive%\ghost toolbox\wget" >nul 2>nul
	if "%var%"=="11" goto beginxx
    )
)
::cls
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
7z1900-extra\7za x aria2c.7z -aoa >nul 2>nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
timeout /t 1 >nul
cd "%Windir%\System32"
for /f %%N in ('hashsum /a md5 msvcp140d.dll') do set "MD5=%%N"
if %MD5% equ 3db20b6372df0a621729050588003036 (
cls
goto installghostboxx64
) else (
cls
goto install1struntimex64
)
:install1struntimex64
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 "                          G"
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
call :PainText 03 " u"
call :PainText 03 " n"
call :PainText 03 " t"
call :PainText 03 " i"
call :PainText 03 " m"
call :PainText 03 " e"
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

::Runtime
cd "%systemdrive%\ghost toolbox\wget"
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3g5jfGU" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ 4ea4e22bdca19b6fad62e7a9d75acbf7 (
goto runtimeinstallx64
) else (
nhcolor 08 " %Red%
timeout /t 1 >nul
del /Q "update" >nul 2>nul
goto runtimeinstallx64server2
)

:runtimeinstallx64server2
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3g3uvn9" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ 4ea4e22bdca19b6fad62e7a9d75acbf7 (
goto runtimeinstallx64
) else (
nhcolor 08 " %Red%
timeout /t 1 >nul
del /Q "update" >nul 2>nul
goto runtimeinstallx64server3
)

:runtimeinstallx64server3
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3znszxj" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ 4ea4e22bdca19b6fad62e7a9d75acbf7 (
goto runtimeinstallx64
) else (
nhcolor 08 " %Red%
timeout /t 1 >nul
del /Q "update" >nul 2>nul
goto runtimeinstallx64
)

:runtimeinstallx64
timeout /t 3 >nul
7z1900-extra\x64\7za x "update" -aoa -pruntime -o"%Windir%\System32" >nul 2>nul
timeout /t 2 >nul
del /Q "update" >nul 2>nul
cd "%Windir%\System32"
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 msvcp140d.dll') do set "MD5=%%N"
if %MD5% equ 3db20b6372df0a621729050588003036 (
cls
nhcolor 08 " %White%MD5 CHECK RUNTIME: %Green% FILE MATCH "
timeout /t 5 >nul
goto installghostboxx64
) else (
cls
nhcolor 08 " %White%MD5 CHECK RUNTIME: %Red% FILE NOT MATCH "
timeout /t 8 >nul
goto WTHx64
)

:WTHx64
cls
nhcolor 08 " %Red%Seems your internet is blocking the servers, Please use CloudFlare DNS / Google DNS or Any VPN. "
timeout /t 10 >nul
exit
:WTHx642
cls
nhcolor 08 " %Red%Seems your internet is blocking the servers, Please use CloudFlare DNS / Google DNS or Any VPN. "
timeout /t 10 >nul
goto ghst
:WTHx643
cls
nhcolor 08 " %Red%Seems your internet is blocking the servers, Please use CloudFlare DNS / Google DNS or Any VPN. "
timeout /t 10 >nul
goto begin

:installghostboxx64
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

::ghostboxx
cd "%systemdrive%\ghost toolbox\wget"
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3qsclyR" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ d6a045521d5dced8cb955416db57941d (
goto ghostboxinstallx64
) else (
nhcolor 08 " %Red%
del /Q "update" >nul 2>nul
goto ghostboxx64server2
)

:ghostboxx64server2
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/2SyjrFA" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ d6a045521d5dced8cb955416db57941d (
goto ghostboxinstallx64
) else (
nhcolor 08 " %Red%
del /Q "update" >nul 2>nul
goto WTHx64
)

:ghostboxinstallx64
7z1900-extra\x64\7za x "update" -aoa -pghostboxx -o"%Systemdrive%\Ghost Toolbox" >nul 2>nul
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Ghost_Revision" /t REG_SZ /d "11" /f >nul 2>nul
timeout /t 2 >nul
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
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "wget2\bin\wget2.exe" goto wget2comp
cls
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 "                              U"
call :PainText 03 " p"
call :PainText 03 " d"
call :PainText 03 " a"
call :PainText 03 " t"
call :PainText 03 " i"
call :PainText 03 " n"
call :PainText 03 " g"
call :PainText 04 "    W"
call :PainText 04 " G"
call :PainText 04 " E"
call :PainText 04 " T"
call :PainText 04 " 2"
call :PainText 07 "    P"
call :PainText 07 " l"
call :PainText 07 " e"
call :PainText 07 " a"
call :PainText 07 " s"
call :PainText 07 " e"
call :PainText 05 "   W"
call :PainText 05 " a"
call :PainText 05 " i"
call :PainText 05 " t"
timeout /t 5 >nul
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://dl.lumito.net/public/projects/wget2/wget2-1.99.2.zip" -t 5 -O "wget2-1.99.2.zip" >nul 2>nul
for /f %%N in ('hashsum /a md5 wget2-1.99.2.zip') do set "MD5=%%N"
if %MD5% equ e8bb3d1a6be4cb1d33e13f8b592a405a (
goto :skip
) else (
nhcolor 08 " %Red%
del /q /f /s "wget2-1.99.2.zip" >nul
goto wgetserver2
)
:wgetserver2
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3dm2LJt" -t 5 -O "wget2-1.99.2.zip" >nul 2>nul
:skip
7z1900-extra\7za x wget2-1.99.2.zip -aoa >nul 2>nul
rename wget2-1.99.2 wget2 >nul
del /Q "wget2-1.99.2.zip" >nul
::cls
:wget2comp
setlocal
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\GhostSpectre" /v Ghost_Revision 2^> nul') do set "var=%%b"
	:: REV
	cd "%systemdrive%\ghost toolbox\wget" >nul 2>nul
	if "%var%"=="11" goto beginxx
    )
)
::cls
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
7z1900-extra\7za x aria2c.7z -aoa >nul 2>nul
cls
del /Q "aria2c.7z" >nul
del /Q "7z1900-extra.zip" >nul
del /Q "aria2c.exe" >nul
rename aria2-1.35.0-win-64bit-build1 aria2c >nul
rename aria2-1.35.0-win-32bit-build1 aria2c >nul
cls
:startdownload
timeout /t 1 >nul
cd "%Windir%\System32"
for /f %%N in ('hashsum /a md5 msvcp140d.dll') do set "MD5=%%N"
if %MD5% equ 4b90c9fa4510da01d7f067986e2066a3 (
cls
goto installghostboxx86
) else (
cls
goto install1struntimex86
)
:install1struntimex86
cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
call :PainText 03 "                          G"
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
call :PainText 03 " u"
call :PainText 03 " n"
call :PainText 03 " t"
call :PainText 03 " i"
call :PainText 03 " m"
call :PainText 03 " e"
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

::Runtime
cd "%systemdrive%\ghost toolbox\wget"
del /Q "update" >nul 2>nul
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3xab01A" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ 7c122d0a8e629868123460b12cc5f291 (
goto runtimeinstallx86
) else (
nhcolor 08 " %Red%
timeout /t 1 >nul
del /Q "update" >nul 2>nul
goto runtimeinstallx86server2
)

:runtimeinstallx86server2
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3vaWndm" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ 7c122d0a8e629868123460b12cc5f291 (
goto runtimeinstallx86
) else (
nhcolor 08 " %Red%
timeout /t 1 >nul
del /Q "update" >nul 2>nul
goto runtimeinstallx86server3
)

:runtimeinstallx86server3
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3ghcyBq" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ 7c122d0a8e629868123460b12cc5f291 (
goto runtimeinstallx86
) else (
nhcolor 08 " %Red%
timeout /t 1 >nul
del /Q "update" >nul 2>nul
goto runtimeinstallx86
)

:runtimeinstallx86
timeout /t 2 >nul
7z1900-extra\7za x "update" -aoa -pruntimex86 -o"%Windir%\System32" >nul 2>nul
timeout /t 2 >nul
del /Q "update" >nul 2>nul
cd "%Windir%\System32"
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 msvcp140d.dll') do set "MD5=%%N"
if %MD5% equ 4b90c9fa4510da01d7f067986e2066a3 (
cls
nhcolor 08 " %White%MD5 CHECK RUNTIME: %Green% FILE MATCH "
timeout /t 5 >nul
goto installghostboxx86
) else (
cls
nhcolor 08 " %White%MD5 CHECK RUNTIME: %Red% FILE NOT MATCH "
timeout /t 8 >nul
goto WTHx64
)

:installghostboxx86
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

::ghostbox
cd "%systemdrive%\ghost toolbox\wget"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3A4rLhh" -o "update" >nul 2>nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ fa172f0f1be23301a80407a187b7f470 (
goto ghostboxinstallx86
) else (
nhcolor 08 " %Red%
goto ghostboxx86server2
)

:ghostboxx86server2
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2UH9RAV" -o "update" >nul 2>nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ fa172f0f1be23301a80407a187b7f470 (
goto ghostboxinstallx86
) else (
nhcolor 08 " %Red%
goto WTHx64
)

:ghostboxinstallx86
7z1900-extra\7za x "update" -aoa -pghostboxx -o"%systemdrive%\ghost toolbox" >nul 2>nul
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Ghost_Revision" /t REG_SZ /d "11" /f >nul 2>nul
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2QmWAeJ" -o"Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2QmWAeJ" -o"Microsoft.YourPhone_2020.724.243.0_neutral_~_8wekyb3d8bbwe.Appx"
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
:beginxx
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto x64rev
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto x86rev
:x64rev
timeout /t 1 >nul
cd "%systemdrive%\ghost toolbox" >nul 2>nul		
for /f %%N in ('hashsum /a md5 toolbox.updater.x64.exe') do set "MD5=%%N"
if %MD5% equ 939048212bbcf1eabddc35d0fa7023ad (
goto beginx
) else (
nhcolor 08 " %Red%
goto toolboxdx64
)
:x86rev
timeout /t 1 >nul
cd "%systemdrive%\ghost toolbox" >nul 2>nul		
for /f %%N in ('hashsum /a md5 toolbox.updater.x86.exe') do set "MD5=%%N"
if %MD5% equ 88e69dcec7d1daf2af821a6a491c00cb (
goto beginx
) else (
nhcolor 08 " %Red%
goto toolboxdx86
)
:toolboxdx64
timeout /t 1 >nul
cls && color 08
cd "%systemdrive%\ghost toolbox\wget"
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
timeout /t 1 >nul
::ghostboxx
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/3qsclyR" -t 5 -O"update" >nul 2>nul
timeout /t 1 >nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ d6a045521d5dced8cb955416db57941d (
goto ghostboxinstallx64
) else (
nhcolor 08 " %Red%
goto ghostboxx64server2
)
:ghostboxx64server2
wget2\bin\wget2 --no-check-certificate --http2 "https://bit.ly/2SyjrFA" -t 5 -O"update" >nul 2>nul
:ghostboxinstallx64
7z1900-extra\x64\7za x "update" -aoa -pghostboxx -o"%Systemdrive%\Ghost Toolbox" >nul 2>nul
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Ghost_Revision" /t REG_SZ /d "11" /f >nul 2>nul
timeout /t 2 >nul
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
:toolboxdx86
cd "%systemdrive%\ghost toolbox\wget"
timeout /t 1 >nul
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
timeout /t 1 >nul
::ghostbox
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3A4rLhh" -o "update" >nul 2>nul
for /f %%N in ('hashsum /a md5 update') do set "MD5=%%N"
if %MD5% equ fa172f0f1be23301a80407a187b7f470 (
goto ghostboxinstallx86
) else (
nhcolor 08 " %Red%
goto ghostboxx86server2
)
:ghostboxx86server2
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2UH9RAV" -o "update" >nul 2>nul
:ghostboxinstallx86
7z1900-extra\7za x "update" -aoa -pghostboxx -o"%systemdrive%\ghost toolbox" >nul 2>nul
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Ghost_Revision" /t REG_SZ /d "11" /f >nul 2>nul
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
:op10
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Microsoft Store and Xbox Console Companion / %Yellow%UWP               
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%OPT %Yellow%|     %White%| LIST                                            | %Red%SIZE   %White%| %Red%Desc
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[1] %Yellow%| %White%UWP | Microsoft Store & Xbox Console Companion        | %Red%205MB  %White%|
nhcolor 06 " %Green%[2] %Yellow%| %White%UWP | Removed Microsoft Store and Xbox                                                    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%    %Yellow%|     %White%| LIST / USERS REQUEST                                        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[29]%Yellow%| %White%UWP | Microsoft 3D Paint 2019.7                       | %Red% 63MB  %White%|
nhcolor 06 " %Green%[30]%Yellow%| %White%UWP | Microsoft Snip & Sketch 2020.814.2355           | %Red% 15MB  %White%|
nhcolor 06 " %Green%[34]%Yellow%| %White%UWP | Microsoft Calculator 2020.2103.8.0              | %Red% 30MB  %White%|
nhcolor 06 " %Green%[35]%Yellow%| %White%UWP | Microsoft Sticky Notes 3.7.78                   | %Red% 61MB  %White%|
nhcolor 06 " %Green%[47]%Yellow%| %White%UWP | Microsoft Office Hub 18.2006.1031               | %Red% 16MB  %White%|
nhcolor 06 " %Green%[48]%Yellow%| %White%UWP | Microsoft Windows Camera 2021.105               | %Red% 48MB  %White%|
nhcolor 06 " %Green%[49]%Yellow%| %White%UWP | Microsoft OneNote 16002.13127                   | %Red%204MB  %White%|
nhcolor 06 " %Green%[50]%Yellow%| %White%UWP | Microsoft Photos 2020.20110.5002.0              | %Red% 75MB  %White%|
nhcolor 06 " %Green%[55]%Yellow%| %White%UWP | Netflix 6.97.752.0                              | %Red%  9MB  %White%|
nhcolor 06 " %Green%[57]%Yellow%| %White%UWP | Spotify Music 1.143.700.0                       | %Red%113MB  %White%|
nhcolor 06 " %Green%[68]%Yellow%| %White%UWP | Microsoft HEVC Video Extension (codec)          | %Red%  6MB  %White%|
nhcolor 06 " %Green%[38]%Yellow%| %White%UWP | NVIDIA Control Panel 8.1.960.0 (DCH) x64        | %Red%  8MB  %White%|
nhcolor 06 " %Green%[77]%Yellow%| %White%UWP | Intel Graphics Command Center 1.100.3370.70     | %Red%144MB  %White%| 6th Gen Intel Core Platforms or newer
nhcolor 06 " %Green%[78]%Yellow%| %White%UWP | Intel Graphics Control Panel 3.3.0.0_x64        | %Red% 10MB  %White%|
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[0] %Yellow%|%White% Back to menu      
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Red%NOTE: IF CONTROL PANEL USING "%Yellow%UWP" PLS INSTALL MS STORE. %White%(Intel HD/Realtek/Razer/Alienware/Acer/Asus/etc etc)
nhcolor 07 "  %Yellow%NOTE: For Windows 11 user Please update microsoft store before use.
nhcolor 07 "  %Yellow%NOTE: For Windows 11 user Some apps cannot be running on Administrator account please use on Standard user.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto storetest001
if "%op%"=="2" goto store2
if "%op%"=="29" goto usr029
if "%op%"=="30" goto usr030
if "%op%"=="34" goto usr034
if "%op%"=="35" goto usr035
if "%op%"=="47" goto usr047
if "%op%"=="48" goto usr048
if "%op%"=="49" goto usr049
if "%op%"=="50" goto msphoto
if "%op%"=="55" goto usr055
if "%op%"=="57" goto usr057
if "%op%"=="68" goto usr068
if "%op%"=="38" goto usr038
if "%op%"=="77" goto usr077
if "%op%"=="78" goto usr078
if "%op%"=="0" goto op_menu
cls
echo You pick the wrong numbers.. please try again.
timeout /t 2 >nul
cls
goto op10
:ErrorMD5msstore
echo.
cls
nhcolor 08 "%Yellow%If you get a downloaded failed All server 1~3, seems like your Internet provider is block the servers,"
nhcolor 08 "%Yellow%can try using any VPN to download it or using Google DNS or CloudFlare DNS."
timeout /t 15 >nul
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

REG QUERY "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\StartIsBack" >nul 2>&1
if %ERRORLEVEL% EQU 0 goto startisbackfound
if %ERRORLEVEL% EQU 1 goto startisbacknotfound

:startisbackfound
:: SE or nonSE
for /f "tokens=2*" %%a in ('reg query "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Edition" 2^> nul') do set "var=%%b"
if "%var%"=="SUPERLITE SE" ( 
goto startisbackchecking
)
for /f "tokens=2*" %%a in ('reg query "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Edition" 2^> nul') do set "var=%%b"
if "%var%"=="SUPERLITE SE + DEF" ( 
goto startisbackchecking
)
goto nonSE

:startisbackchecking
cls
IF EXIST "%Windir%\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\StartMenuExperienceHost.exe" goto killstartmenu
goto skipkillstartmenu
:killstartmenu
cls
echo  %Yellow%Checking latest update StartIsBack for SUPERLITE SE
timeout /t 3 >nul
taskkill /F /IM StartMenuExperienceHost.exe >nul
NSudoLG.exe -U:T -P:E cmd /c rd /q /s "%Windir%\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy" >nul
:skipkillstartmenu
for /f "tokens=2*" %%a in ('reg query "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\StartIsBack" /v "DisplayVersion" 2^> nul') do set "var=%%b"
if "%var%"=="2.9.16" ( 
goto noupdate
)
goto :getlateststartisback

:getlateststartisback
echo wscript.quit MsgBox ("Found Latest version StartIsBack 2.9.16, Do you want to download now? Password ZIP: 112233", 4, "Latest version StartIsBack is here! for SUPERLITE SE / SE + DEF") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto webstartisback >nul
if "%value%"=="7" timeout /t 2 >nul && goto :SKIPSTARTISBACK >nul

:webstartisback
start https://bit.ly/3AnAOto >nul
timeout /t 3 >nul

:startisbacknotfound
:noupdate
:nonSE
:SKIPSTARTISBACK
cls

cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/svk2dhnoar9smiv/hashsum.bat?dl=1" -t 1 -O "%Systemroot%\System32\hashsum.bat"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://files.catbox.moe/2pu5pp.bat" -t 1 -O "%Systemroot%\System32\hashsum.bat"
IF EXIST "%Systemroot%\System32\hashsum.bat" goto skip
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://api.onedrive.com/v1.0/shares/s!AiOAYMWSismjk26v5l_4CELBvWuN/root/content" -t 1 -O "%Systemroot%\System32\hashsum.bat"
:skip
cd "%systemdrive%\ghost toolbox\wget"
::wget2\bin\wget2 -q -c --no-check-certificate --robots "https://bit.ly/3sp7BK9" >nul 2>nul
::wget2\bin\wget2 -q -c --no-verbose --progress=bar --force-sitemap --server-response "https://bit.ly/3sp7BK9" >nul 2>nul
REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "" >nul 2>&1
if %ERRORLEVEL% EQU 0 goto notifyupdate1
if %ERRORLEVEL% EQU 1 goto exit
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
cd "%systemdrive%\ghost toolbox\wget"
:: YOUTUBEX
::wget2\bin\wget2 -q -c --no-check-certificate --robots "https://bit.ly/3sp7BK9" >nul 2>nul
cls
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BaseBoardProduct"') DO set "DFMT1=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "SystemManufacturer"') DO set "DFMT2=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SYSTEM\HardwareConfig\Current" /v "BIOSVersion"') DO set "DFMT3=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\HARDWARE\DESCRIPTION\System\CentralProcessor\0" /v "ProcessorNameString"') DO set "DFMT4=%%B"
FOR /f "tokens=2*" %%a in ('Reg Query "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v UBR') do set "UBRHEX=%%~b"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "CurrentBuild"') DO set "DFMT5=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ProductName"') DO set "DFMT6=%%B"
FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "ReleaseId"') DO set "DFMT7=%%B"
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "DisplayVersion"') DO set "CODENAME=%%B"
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
FOR /F "tokens=2*" %%A IN ('
    REG QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DisplayVersion 2^> nul 
') DO SET "CODENAME=%%B"
FOR /F "tokens=2*" %%A IN ('
    REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v Edition 2^> nul 
') DO SET "Edition=%%B"
FOR /F "tokens=2*" %%A IN ('
    REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v Youtube_DL 2^> nul 
') DO SET "YT_DL=%%B"
for /f "tokens=2 delims=," %%i in ('wmic os get caption^,version /format:csv') do set os=%%i
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
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "http://dl.google.com/update2/installers/ChromeSetup.exe" -t 5 -O ChromeSetup.exe
wget2\bin\wget2 -c --progress=bar --http2 "http://dl.google.com/chrome/install/chrome_installer.exe" -t 1

"chrome_installer.exe"
cd..
cls
timeout /t 1 >nul
goto begin
:gog2
cls
cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise64.msi" -t 5 -O "googlechromestandaloneenterprise64.msi"
wget2\bin\wget2 -c --progress=bar --http2 "https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise64.msi" -t 1
"googlechromestandaloneenterprise64.msi"
cd..
cls
timeout /t 1 >nul
goto begin
:gog3
cls
cd "%systemdrive%\ghost toolbox\wget"
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise.msi" -t 5 -O "googlechromestandaloneenterprise.msi"
wget2\bin\wget2 -c --progress=bar --http2 "https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise.msi" -t 1
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
nhcolor 0D "  %White%7-Zip 21.02 alpha (2021-05-06) for Windows
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.7-zip.org/a/7z2102-x64.exe" -t 5 -O "7z2002-x64.exe"
"7z2002-x64.exe" /S
cls
echo  installing....
timeout /t 2 >nul
cls
goto begin
:7zipx86
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.7-zip.org/a/7z2102.exe" -t 5 -O "7z2002.exe"
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
echo   %Green%[1] %White%Microsoft Visual C++ 2002-2003-2005-2008-2010-2012-2013-2022 (AIO)
echo   %Green%[2] %White%Microsoft Visual C++ 2015-2017-2019 %yellow%14.29.30133.0 %Red%x64-x86
echo   %Green%[0] %White%Back to menu 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo   %Red%File Size : 29.6MB
echo   %Red%Arch      : x86 / x64
echo   %Red%Servers   : github
echo   %Red%Required Internet for download. 
echo   %Red%NOTE: If some software cannot be install please try Option 2.
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
echo   Latest version
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto vi1
if "%op%"=="2" goto vi2
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto op16
:vi2
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://aka.ms/vs/16/release/vc_redist.x64.exe" -o"vc_redist.x64.exe"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://aka.ms/vs/16/release/vc_redist.x86.exe" -o"vc_redist.x86.exe"
cls
echo Silent install... please wait..
timeout /t 2 >nul
vc_redist.x64.exe /install /quiet /norestart >nul
vc_redist.x86.exe /install /quiet /norestart >nul
cls
echo Silent install...Completed.
timeout /t 5 >nul
cls
goto begin
:vi3
cls
cd "%systemdrive%\ghost toolbox\wget"
for /f %%N in ('hashsum /a md5 vc_redist.x64.exe') do set "MD5=%%N"
if %MD5% equ be433764fa9bbe0f2f9c654f6512c9e0 (
nhcolor 08 "%Green%PASS > %White%vc_redist.x64.exe"
timeout /t 2 >nul
goto vsicheckx86
) else (
nhcolor 08 "%Red%FAIL > vc_redist.x64.exe"
del /q /f /s "vc_redist.x64.exe" >nul 2>nul
timeout /t 2 >nul
goto :downloadvsi
)
:vsicheckx86
for /f %%N in ('hashsum /a md5 vc_redist.x86.exe') do set "MD5=%%N"
if %MD5% equ 24e8177b25c072f4fb0d37496ccdbb34 (
nhcolor 08 "%Green%PASS > %White%vc_redist.x86.exe"
timeout /t 2 >nul
goto :visinstall
) else (
nhcolor 08 "%Red%FAIL > vc_redist.x86.exe"
del /q /f /s "vc_redist.x86.exe" >nul 2>nul
timeout /t 2 >nul
goto :downloadvsi
)
:downloadvsi
cls
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3zNyqes" -t 15 -O "vc_redist.x64.exe"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3zNyqes" -o"vc_redist.x64.exe"
for /f %%N in ('hashsum /a md5 vc_redist.x64.exe') do set "MD5=%%N"
if %MD5% equ be433764fa9bbe0f2f9c654f6512c9e0 (
cls
nhcolor 08 "%Green%PASS > %White%vc_redist.x64.exe"
timeout /t 2 >nul
) else (
cls
nhcolor 08 "%Red%FAIL > vc_redist.x64.exe"
del /q /f /s "vc_redist.x64.exe" >nul 2>nul
timeout /t 2 >nul
goto :WTHx643
)
cls
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3ESPeEf" -t 15 -O "vc_redist.x86.exe"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3ESPeEf" -o"vc_redist.x86.exe"
for /f %%N in ('hashsum /a md5 vc_redist.x86.exe') do set "MD5=%%N"
if %MD5% equ 24e8177b25c072f4fb0d37496ccdbb34 (
cls
nhcolor 08 "%Green%PASS > %White%vc_redist.x86.exe"
timeout /t 2 >nul
) else (
cls
nhcolor 08 "%Red%FAIL > vc_redist.x86.exe"
timeout /t 2 >nul
del /q /f /s "vc_redist.x86.exe" >nul 2>nul
goto :WTHx643
)
cls
:visinstall
cls
echo Silent install... please wait..
timeout /t 2 >nul
vc_redist.x64.exe /install /quiet /norestart >nul
vc_redist.x86.exe /install /quiet /norestart >nul
cls
echo Silent install...Completed.
timeout /t 5 >nul
cls
goto begin
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://github.com/abbodi1406/vcredist/releases/download/v0.53.0/VisualCppRedist_AIO_x86_x64_53.zip" -t 15 -O "VisualCppRedist_AIO_x86_x64_53.zip"
cls
7z1900-extra\7za x VisualCppRedist_AIO_x86_x64_53.zip -aoa
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
del /q /f /s "VisualCppRedist_AIO_x86_x64_42.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_43.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_44.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_45.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_47.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_48.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_49.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_50.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_51.zip" >nul 2>nul
del /q /f /s "VisualCppRedist_AIO_x86_x64_52.zip" >nul 2>nul
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://download.microsoft.com/download/1/7/1/1718CCC4-6315-4D8E-9543-8E28A4E18C4C/dxwebsetup.exe" -t 5 -O dxwebsetup.exe
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
goto op10
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
nhcolor 07 " %Cyan%Language: %Yellow%EN/RU/UA/Multi                                                                                      %White%[01/02]
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[1] %Yellow%| %White%LibreOffice 7.1.2 Fresh x64                  | %Red%298MB   %Green%[32] %Yellow%| %White%NetLimiter.v4.1.5.0 Repack                | %Red%  5MB
nhcolor 06 " %Green%[2] %Yellow%| %White%LibreOffice 7.1.2 Fresh x86                  | %Red%278MB   %Green%[33] %Yellow%| %White%IObit Driver Booster 8.7.0.529 RePack     | %Red% 19MB
nhcolor 06 " %Green%[3] %Yellow%| %White%Total Commander 10.00.beta.6 + x64           | %Red%  9MB   %Green%[34] %Yellow%| %White%UWP | Microsoft Calculator 2020.2103.8.0  | %Red% 30MB
nhcolor 06 " %Green%[4] %Yellow%| %White%VLC media player 3.0.11 x64/x86              | %Red% 40MB   %Green%[35] %Yellow%| %White%UWP | Microsoft Sticky Notes 3.7.78       | %Red% 61MB
nhcolor 06 " %Green%[5] %Yellow%| %White%MiniTool Partition Wizard v12.3.0            | %Red% 28MB   %Green%[36] %Yellow%| %White%Quick CPU (latest version)                | %Red%  3MB
nhcolor 06 " %Green%[6] %Yellow%| %White%Avast Premium Security 20.10.5824.0          | %Red%517MB   %Green%[37] %Yellow%| %White%SSD Fresh 2021.10.05.35 + Portable        | %Red%  8MB
nhcolor 06 " %Green%[7] %Yellow%| %White%Ashampoo Snap 12 + Portable                  | %Red%156MB   %Green%[38] %Yellow%| %White%NVIDIA Control Panel 8.1.960.0 (DCH) x64  | %Red%  8MB
nhcolor 06 " %Green%[8] %Yellow%| %White%CCleaner 5.79.8704 + Portable                | %Red% 19MB   %Green%[39] %Yellow%| %White%Sublime Text 3.2.2 Build 3211 Dev         | %Red% 15MB
nhcolor 06 " %Green%[9] %Yellow%| %White%Revo Uninstaller Pro 4.4.5 Pro + Repack      | %Red% 16MB   %Green%[40] %Yellow%| %White%AOMEI Partition Assistant 9.2 Repack      | %Red% 24MB
nhcolor 06 " %Green%[10]%Yellow%| %White%Internet Download Manager v6.38.21 + Repack  | %Red% 15MB   %Green%[41] %Yellow%| %White%Adobe Premiere Pro 2020 15.2.0.35 Repack  | %Red%898MB
nhcolor 06 " %Green%[11]%Yellow%| %White%Malwarebytes Anti-Ransomware 0.9.19 Beta 10  | %Red% 43MB   %Green%[42] %Yellow%| %White%Adobe Lightroom Classic v10.2.0.10 Repack | %Red%806MB
nhcolor 06 " %Green%[12]%Yellow%| %White%Magix Vegas Pro v18.0.527 + Repack           | %Red%256MB   %Green%[43] %Yellow%| %White%Foxit PhantomPDF Business 11.0.0.49893    | %Red%391MB
nhcolor 06 " %Green%[13]%Yellow%| %White%Notepad++ 7.9.2                              | %Red%3.5MB   %Green%[44] %Yellow%| %White%Glarysoft Malware Hunter PRO 1.118.0.711  | %Red% 66MB
nhcolor 06 " %Green%[14]%Yellow%| %White%Movavi Video Suite 21.3.0 + Repack           | %Red%217MB   %Green%[45] %Yellow%| %White%EaseUS Data Recovery Wizard Technician 13 | %Red% 42MB
nhcolor 06 " %Green%[15]%Yellow%| %White%F-Secure Freedome VPN 2.41.6817 Repack       | %Red% 51MB   %Green%[46] %Yellow%| %White%MiniTool Power Data Recovery 9.2 + Repack | %Red%175MB
nhcolor 06 " %Green%[16]%Yellow%| %White%Soft Organizer 9.01 + Portable + Repack      | %Red%  9MB   %Green%[47] %Yellow%| %White%UWP | Microsoft Office Hub 18.2006.1031   | %Red% 16MB
nhcolor 06 " %Green%[17]%Yellow%| %White%TeamViewer 15.13.6.0 + Repack+Portable       | %Red% 33MB   %Green%[48] %Yellow%| %White%UWP | Microsoft Windows Camera 2021.105   | %Red% 48MB
nhcolor 06 " %Green%[18]%Yellow%| %White%Adobe Photoshop 2021 v22.4.2.242 x64 Repack  | %Red%1.6GB   %Green%[49] %Yellow%| %White%UWP | Microsoft OneNote 16002.13127       | %Red%204MB
nhcolor 06 " %Green%[19]%Yellow%| %White%Winrar 6.01 Repack + Portable x64/x86        | %Red%6.2MB   %Green%[50] %Yellow%| %White%UWP | Microsoft Photos 2020.20110.5002.0  | %Red% 60MB
nhcolor 06 " %Green%[20]%Yellow%| %White%FL Studio Producer Edition 20.7.2            | %Red%962MB   %Green%[51] %Yellow%| %White%Videoder 1.0.9 (Youtube Downloader)       | %Red% 42MB
nhcolor 06 " %Green%[21]%Yellow%| %White%Advanced SystemCare Pro 14.3.0.241+ Portable | %Red% 52MB   %Green%[52] %Yellow%| %White%uTorrent 3.5.5 Build 46038.repack         | %Red% 61MB
nhcolor 06 " %Green%[22]%Yellow%| %White%AnyDesk 5.4.2 + Portable                     | %Red%3.5MB   %Green%[53] %Yellow%| %White%IObit Uninstaller Pro 10.1.0.21 + Repack  | %Red% 16MB
nhcolor 06 " %Green%[23]%Yellow%| %White%K-Lite Codec Pack 15.5.0 + Mega + Full       | %Red% 57MB   %Green%[54] %Yellow%| %White%Geforce 470.05 Win10.x64 (DCH) Dev Driver | %Red%703MB
nhcolor 06 " %Green%[24]%Yellow%| %White%UWP | Microsoft Mail & Calendar 16005        | %Red%290MB   %Green%[55] %Yellow%| %White%UWP | Netflix 6.97.752.0                  | %Red%  9MB
nhcolor 06 " %Green%[25]%Yellow%| %White%Adobe Illustrator 2021 v25.2.3.259 Repack    | %Red%1.1GB   %Green%[56] %Yellow%| %White%Mirillis.Action.v4.17.0 + Repack          | %Red% 91MB
nhcolor 06 " %Green%[26]%Yellow%| %White%Adobe After Effects 2021 v18.2.1.8 Repack    | %Red%1.2GB   %Green%[57] %Yellow%| %White%UWP | Spotify Music 1.143.700.0           | %Red%113MB
nhcolor 06 " %Green%[27]%Yellow%| %White%Process Lasso 10.0.3.6 RePack + Portable     | %Red%  3MB   %Green%[58] %Yellow%| %White%Vivaldi browser 3.4.2066.76.x64           | %Red% 65MB
nhcolor 06 " %Green%[28]%Yellow%| %White%Netspeedmonitor 2.5.4.0 x64 x86              | %Red%3.5MB   %Green%[59] %Yellow%| %White%TapinRadio Pro 2.14.3 (Internet Radio)    | %Red% 26MB
nhcolor 06 " %Green%[29]%Yellow%| %White%UWP | Microsoft 3D Paint 2019.7              | %Red% 63MB   %Green%[60] %Yellow%| %White%RadioMaximus v2.29.2  (Internet Radio)    | %Red% 40MB
nhcolor 06 " %Green%[30]%Yellow%| %White%UWP | Microsoft Snip & Sketch 2020.814.2355  | %Red% 15MB   %Green%[61] %Yellow%| %White%Hard Disk Sentinel PRO 5.70.11973 RePack  | %Red% 25MB
nhcolor 06 " %Green%[31]%Yellow%| %White%UWP | Microsoft Mixed Reality 2000.19 x64    | %Red%8.5MB   %Green%[62] %Yellow%| %White%ManyCam 7.8.1.16 + Patch                  | %Red% 91MB
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
goto op10
color 03
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  %Cyan%Language: %Yellow%EN/RU/Multi                                                                                        %White%[02/02]
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 06 " %Green%[63] %Yellow%| %White%Avira Phantom VPN Pro 2.33.3.30309 Repack   | %Red%  8MB   
nhcolor 06 " %Green%[64] %Yellow%| %White%Air Explorer Pro v4.0.1 Repack              | %Red%  5MB   
nhcolor 06 " %Green%[65] %Yellow%| %White%VMware Workstation Pro 16.0.0 Repack        | %Red%341MB   
nhcolor 06 " %Green%[66] %Yellow%| %White%VMware Player 16.1.0                        | %Red%188MB   
nhcolor 06 " %Green%[67] %Yellow%| %White%Logitech G HUB 2021.3.5164                  | %Red% 40MB   
nhcolor 06 " %Green%[68] %Yellow%| %White%Microsoft HEVC Video Extension (codec)      | %Red%  6MB   
nhcolor 06 " %Green%[69] %Yellow%| %White%IObit Smart Defrag Pro 7.0.0.62             | %Red%  9MB   
nhcolor 06 " %Green%[70] %Yellow%| %White%O&O Defrag Pro 24.1.6505                    | %Red% 19MB   
nhcolor 06 " %Green%[71] %Yellow%| %White%MasterLU (Ludashi) 5.1020.1295.1215         | %Red%129MB   
nhcolor 06 " %Green%[72] %Yellow%| %White%Telegram for Windows                        | %Red% 40MB   
nhcolor 06 " %Green%[73] %Yellow%| %White%LINE for Windows                            | %Red% 94MB   
nhcolor 06 " %Green%[74] %Yellow%| %White%BitLord 2.4.6                               | %Red% 88MB   
nhcolor 06 " %Green%[75] %Yellow%| %White%ParkControl Pro 1.3.1.8                     | %Red%  1MB   
nhcolor 06 " %Green%[76] %Yellow%| %White%EASEUS Partition Master 15.8                | %Red% 47MB   
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
if "%op%"=="71" goto usr071
if "%op%"=="72" goto usr072
if "%op%"=="73" goto usr073
if "%op%"=="74" goto usr074
if "%op%"=="75" goto usr075
if "%op%"=="76" goto usr076
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://download.nus.edu.sg/mirror/tdf/libreoffice/stable/7.1.3/win/x86_64/LibreOffice_7.1.3_Win_x64.msi" -t 15 -O "LibreOffice_7.1.3_Win_x64.msi"
LibreOffice_7.1.3_Win_x64.msi
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr002
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://download.nus.edu.sg/mirror/tdf/libreoffice/stable/7.1.3/win/x86/LibreOffice_7.1.3_Win_x86.msi" -t 15 -O "LibreOffice_7.1.3_Win_x86.msi"
LibreOffice_7.1.3_Win_x86.msi
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr003
cls
cd "%systemdrive%\ghost toolbox\wget"
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar --http2 "https://ghosttoolbox.shortcm.li/Total.Commander.10.00.beta.6.-GHOSTSPECTRE-.7z" -t 5
echo %White%=======================================================================
echo %White%Password Rar: %Yellow%ghost5
echo %White%=======================================================================
pause
explorer /select,"Total.Commander.10.00.beta.6.-GHOSTSPECTRE-.7z"
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
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/MiniTool.Partition.Wizard.v12.3.1.GHOSTSPECTRE.7z" -t 5
echo %White%=======================================================================
echo %White%Password 7zip: %Yellow%ghost99
echo %White%=======================================================================
pause
explorer /select,"MiniTool.Partition.Wizard.v12.3.1.GHOSTSPECTRE.7z"
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/074/AshampooSnapPortable_12.0.3_Multilingual.paf-RSLOAD.NET-.exe" -t 5 -O "AshampooSnapPortable_12.0.3_Multilingual.portable.exe"
explorer /select,"AshampooSnapPortable_12.0.3_Multilingual.portable.exe"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr008
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
::echo %White% WGET2 DOWNLOADER
::echo %White%=======================================================================
::wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/CCleaner.5.79.8704.GHOSTSPECTRE.rar" -t 5
::echo %White%=======================================================================
::echo %White%Password Rar: %Yellow%ghostspectre23
::echo %White%=======================================================================
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/066/ccleaner_pro_5.79.8704.zip" -t 5 -O "Ccleaner_pro_5.79.8704.zip"
::pause
explorer /select,"ccleaner_pro_5.79.8704.zip"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "http://95.141.198.238/noload2/files/074/Revo_Uninstaller_Pro_v4.4.5-RSLOAD.NET-.exe" -o"Revo.Uninstaller.Pro.4.4.5.RePack.exe"
timeout /t 3 >nul
cls
::echo %White%===============================
::echo %White%Password Zip: %Yellow%ghostspectre123
::echo %White%===============================
pause
explorer /select,"Revo.Uninstaller.Pro.4.4.5.RePack.exe"
cls
timeout /t 1 >nul
goto usersrequest
:usr010
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 Internet.Download.Manager.6.38.25.repack.7z') do set "MD5=%%N"
if %MD5% equ 218f294e33e8457b21afd90537b1cb8e (
nhcolor 08 " %Green%| PASS | %White%Internet.Download.Manager.6.38.25.repack.7z
timeout /t 2 >nul
goto :idmcomplete
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | Internet.Download.Manager.6.38.25.repack.7z
del /q /f /s "Internet.Download.Manager.6.38.25.repack.7z" >nul
echo %White%=======================================================================
goto idmdownload
)
:idmdownload
cls
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/Internet.Download.Manager.6.38.25.repack.7z" -t 5
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 Internet.Download.Manager.6.38.25.repack.7z') do set "MD5=%%N"
if %MD5% equ 218f294e33e8457b21afd90537b1cb8e (
nhcolor 08 " %Green%| PASS | %White%Internet.Download.Manager.6.38.25.repack.7z
timeout /t 2 >nul
goto :idmcomplete
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | Internet.Download.Manager.6.38.25.repack.7z
del /q /f /s "Internet.Download.Manager.6.38.25.repack.7z" >nul
echo %White%=======================================================================
goto :ytserver2
)
:idmcomplete
echo %White%=======================================================================
echo %White%Password 7zip: %Yellow%ghostIDM
echo %White%=======================================================================
pause
explorer /select,"Internet.Download.Manager.6.38.25.repack.7z"
timeout /t 1 >nul
goto usersrequest
:usr011
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/072/MBRWSetup-RSLOAD.NET-.rar" -t 5 -O "MBRWSetup.rar"
explorer /select,"MBRWSetup.rar"
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr012
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/074/MAGIX.Vegas.Pro.v18.0.527-RSLOAD.NET-.rar" -t 15 -O "Magix.Vegas.Pro.v18.0.527.repack.rar"
explorer /select,"Magix.Vegas.Pro.v18.0.527.repack.rar"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "http://95.141.198.238/noload2/files/074/movavi_video_suite 21.3.0.zip" -o"Movavi_Video_Suite_v21.3.0.x64.zip"

explorer /select,"Movavi_Video_Suite_v21.3.0.x64.zip"
cls
timeout /t 1 >nul
goto usersrequest
:usr015
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "http://95.141.198.238/noload2/files/072/fsecure freedome vpn 2.41.6817.zip" -o"F-Secure.Freedome.VPN.v2.41.6817.zip"
timeout /t 5 >nul
::explorer /select,"F-Secure.Freedome.VPN.v2.41.6817.zip"
cls
echo Installing... please wait.
powershell expand-archive -path F-Secure.Freedome.VPN.v2.41.6817.zip -force
cls
echo Installing... please wait.
::"F-Secure.Freedome.VPN.v2.41.6817\F-Secure Freedome VPN 2.41.6817.0.exe" /SILENT >nul
FOR %%i IN ("F-Secure.Freedome.VPN.v2.41.6817\F-Secure Freedome VPN*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cls
rd /s /q "F-Secure.Freedome.VPN.v2.41.6817" >nul
cls
timeout /t 1 >nul
goto usersrequest
:usr016
cls
cd "%systemdrive%\ghost toolbox\wget"
::echo  %White%Please uninstall previous version before install this version.
timeout /t 6 >nul
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/073/chemtable soft organizer 9.01.zip" -t 5 -O "Soft.Organizer.9.01.repack.zip"
::explorer /select,"Soft.Organizer.9.01.zip"
cls
7z1900-extra\7za x "Soft.Organizer.9.01.repack.zip" -aoa -pio -o"Soft.Organizer.9.01.repack"
cls
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
cd "Soft.Organizer.9.01.repack"
FOR %%i IN ("Soft Organizer*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cd..
rd /s /q "Soft.Organizer.9.01.repack" >nul 2>nul
del /s /q /f "%Temp%\7z2002-x64.exe" >nul 2>nul
del /s /q /f "%Temp%\7z2002.exe" >nul 2>nul
::if exist "%ProgramFiles(x86)%\Soft Organizer\SoftOrganizer.exe" (mklink "%userprofile%\Desktop\Soft Organizer" "%ProgramFiles(x86)%\Soft Organizer\SoftOrganizer.exe") >nul 2>nul
::if exist "%ProgramFiles%\Soft Organizer\SoftOrganizer.exe" (mklink "%userprofile%\Desktop\Soft Organizer" "%ProgramFiles%\Soft Organizer\SoftOrganizer.exe") >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
timeout /t 1 >nul
goto usersrequest
:usr017
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://download.teamviewer.com/download/TeamViewer_Setup.exe" -t 5 -O "TeamViewer_Setup.exe"
explorer /select,"TeamViewer_Setup.exe"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "http://95.141.198.238/noload2/files/065/Adobe.Photoshop.2021.v22.4.2.242-RSLOAD.NET-.exe" -o"Adobe.Photoshop.2021.v22.4.2.242.x64.exe"
pause
explorer /select,"Adobe.Photoshop.2021.v22.4.2.242.x64.exe"
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
for /f %%N in ('hashsum /a md5 WinRAR.v6.01-GHOSTSPECTRE.7z') do set "MD5=%%N"
if %MD5% equ 5dffb4a4c52569a3521f2e78c7c2c948 (
nhcolor 08 " %Green%| PASS | %White%WinRAR.v6.01-GHOSTSPECTRE.7z
cls
goto installrar
) else (
nhcolor 08 " %Red%| FAIL | WinRAR.v6.01-GHOSTSPECTRE.7z
del /q /f /s "WinRAR.v6.01-GHOSTSPECTRE.7z" >nul
goto downloadrar
)
:downloadrar
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3aLTqIT" -o"WinRAR.v6.01-GHOSTSPECTRE.7z"
cls
:installrar
cls
echo  %White%Installing... Please Wait...
timeout /t 2 >nul
::powershell expand-archive -path WinRAR.v6.01-GHOSTSPECTRE.7z -force >nul 2>nul
7z1900-extra\7za x WinRAR.v6.01-GHOSTSPECTRE.7z -aoa -pghost123 -o"WinRAR.v6.01-GHOSTSPECTRE"
timeout /t 3 >nul
cd "WinRAR.v6.01-GHOSTSPECTRE"
timeout /t 2 >nul
WinRAR.v6.01.exe /S /IEN
timeout /t 2 >nul
cls
::Repack Diakov
::explorer /select,"WinRAR.v6.01.RePack.exe"
echo  %Green%Installing... Complete...
cd..
rd /q /s "WinRAR.v6.01-GHOSTSPECTRE" >nul 2>nul
timeout /t 5 >nul
cls
timeout /t 1 >nul
goto usersrequest
:usr020
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/074/-RSLOAD.NET-FLv20.7.2.1863.rar" -t 15 -O "FL.Studio.Producer.Edition.20.7.2.1863.rar"
explorer /select,"FL.Studio.Producer.Edition.20.7.2.1863.rar"
cls
timeout /t 1 >nul
goto usersrequest
:usr021
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip') do set "MD5=%%N"
if %MD5% equ 640e2bc8b67ba8730502d51a108bd2ca (
cls
nhcolor 08 " %Green%| PASS | %White%Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip
cls
goto :installasc
) else (
nhcolor 08 " %Red%| FAIL | Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip
del /q /f /s "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip" >nul
goto :downloadasc
)
cls
:ascserver2
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server 2"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3vEgwcj" -o"Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip') do set "MD5=%%N"
if %MD5% equ 640e2bc8b67ba8730502d51a108bd2ca (
cls
nhcolor 08 " %Green%| PASS | %White%Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip
cls
goto :installasc
) else (
nhcolor 08 " %Red%| FAIL | Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip
del /q /f /s "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip" >nul
goto ErrorMD5msstore
)
:downloadasc
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3uXfjNl" -o"Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip') do set "MD5=%%N"
if %MD5% equ 640e2bc8b67ba8730502d51a108bd2ca (
nhcolor 08 " %Green%| PASS | %White%Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip
cls
goto :installasc
) else (
nhcolor 08 " %Red%| FAIL | Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip
del /q /f /s "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip" >nul
goto :ascserver2
)
:installasc
cls
echo Installing in progress... please wait... do not clicks or moving your mouse.
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\7za x Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE.zip -aoa -pASC -o"%Temp%\Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE" >nul
cd "%Temp%\Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE"
ping -n 15 127.0.0.1 >nul
Start /wait advanced-systemcare-setup.exe /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-
ping -n 15 127.0.0.1 >nul
taskkill /f /im ASC.exe >nul 2>nul
taskkill /f /im ASCTray.exe >nul 2>nul
taskkill /f /im AutoUpdate.exe >nul 2>nul
taskkill /f /im AutoCare.ex >nul 2>nul
taskkill /f /im ASCService.exe >nul 2>nul
taskkill /f /im Monitor.exe >nul 2>nul
taskkill /f /im Suo12_StartupManager.exe >nul 2>nul
ping -n 5 127.0.0.1>nul >nul
taskkill /f /im ASC.exe >nul 2>nul
taskkill /f /im ASCTray.exe >nul 2>nul
taskkill /f /im AutoUpdate.exe >nul 2>nul
taskkill /f /im AutoCare.exe >nul 2>nul
taskkill /f /im ASCService.exe >nul 2>nul
taskkill /f /im Monitor.exe >nul 2>nul
taskkill /f /im Suo12_StartupManager.exe >nul 2>nul
echo Installing cracked... please wait...
ping -n 10 127.0.0.1 >nul
IF EXIST %Windir%\SYSWoW64 goto 64bit
IF NOT EXIST %Windir%\SYSWoW64 goto 32bit
:64bit
SET XCOPY="xcopy.exe"
SET XCOPYSWITCH=/s /i /r /v /k /f /c /h /y
%XCOPY% "ASC.exe" "C:\Program Files (x86)\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
%XCOPY% "madexcept_.bpl" "C:\Program Files (x86)\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
%XCOPY% "OFCommon.dll" "C:\Program Files (x86)\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
%XCOPY% "Scan.dll" "C:\Program Files (x86)\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
cls
timeout /t 2 >nul
cd "%temp%"
RD /S /Q "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE" >nul 2>nul >nul 2>nul
del /q /s "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE" >nul 2>nul >nul 2>nul
RD /S /Q "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE" >nul 2>nul >nul 2>nul
start explorer >nul 2>nul
goto usersrequest
:32bit
SET XCOPY="xcopy.exe"
SET XCOPYSWITCH=/s /i /r /v /k /f /c /h /y
%XCOPY% "ASC.exe" "C:\Program Files\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
%XCOPY% "madexcept_.bpl" "C:\Program Files\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
%XCOPY% "OFCommon.dll" "C:\Program Files\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
%XCOPY% "Scan.dll" "C:\Program Files\IObit\Advanced SystemCare\" %XCOPYSWITCH% >nul 2>nul
cls
timeout /t 2 >nul
cd "%temp%"
RD /S /Q "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE" >nul 2>nul
del /q /s "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE" >nul 2>nul
RD /S /Q "Advanced.SystemCare.Pro.14.3.0.241.GHOSTSPECTRE" >nul 2>nul
start explorer >nul 2>nul
goto usersrequest
:32bit
::echo %White%===============================
::echo %White%Password Zip: %Yellow%www.downloadly.ir
::echo %White%Password Zip: %Yellow%www.downloadha.com
::echo %White%Password Rar: %Yellow%%ghost555
::echo %White%===============================
::pause
::explorer /select,"Advanced.SystemCare.Pro.14.02.171+Portable.zip"
::cls
::timeout /t 1 >nul
::goto usersrequest
:usr022
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://download.anydesk.com/AnyDesk.exe" -t 5 -O "AnyDesk.exe"
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
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.198.238/noload2/files/066/Adobe.Illustrator.2021.v25.2.3.259-RSLOAD.NET-.exe" -o"Adobe.Illustrator.2021.v25.2.3.259.x64.exe"
pause
::wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.193.17/noload2/files/066/Adobe.Illustrator.2021.v25.2.1.236-RSLOAD.NET-.exe" -t 15 -O "Adobe.Illustrator.2020.v25.2.1.236.x64.exe"
explorer /select,"Adobe.Illustrator.2021.v25.2.3.259.x64.exe"
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
::echo %Red%DO NOT PANIC IF DOWNLOAD IT LOOKS STUCK.
timeout /t 7 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.198.238/noload2/files/045/Adobe.After.Effects.2021.v18.2.1.8-RSLOAD.NET-.exe" -o"Adobe.After.Effects.2021.v18.2.1.8.exe"
pause
explorer /select,"Adobe.After.Effects.2021.v18.2.1.8.exe"
cls
timeout /t 1 >nul
goto usersrequest
:usr027
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/074/Process_Lasso_v10.0.3.6-RSLOAD.NET-.exe" -t 5 -O "Process.Lasso.10.0.3.6.RePack.exe"
explorer /select,"Process.Lasso.10.0.3.6.RePack.exe"
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
for /f %%N in ('hashsum /a md5 Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 2fcc16951eb424f44b436409c177183c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx
goto :install3dpaint
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3nXoUDa" -o"Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 2fcc16951eb424f44b436409c177183c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx
goto :install3dpaint
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto Paintdl2
)
:Paintdl2
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/39q0WIj" -o"Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 2fcc16951eb424f44b436409c177183c (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx
goto :install3dpaint
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MSPaint_2020.420.2001.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto WTHx643
)
:install3dpaint
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
for /f %%N in ('hashsum /a md5 Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 779addea4757f45b86713d13d116c412 (
cls
goto ScreenSketchinstall
) else (
goto ScreenSketchdl
)
cls
:ScreenSketchdl
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3b0YFEB" -o"Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
:ScreenSketchinstall
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
:snipsnips01
cls
nhcolor 08 "  %Red%in SUPERLITE Edition "Action Center / Clipboard" is required to using > Microsoft Snip and Sketch.
nhcolor 08 "  ----------
nhcolor 08 "  [1] Enable "Action Center / Clipboard" for SUPERLITE EDITION.
nhcolor 08 "  [2] Skip if you using COMPACT Edition.
nhcolor 08 "  ----------
timeout /t 1 >nul
set /p firstindex=" Type option:%Green%"
if "%firstindex%"=="1" goto snipsnips02
if "%firstindex%"=="2" goto snipsnips03
cls
color 07
echo You pick wrong the numbers, please try again.
timeout /t 2 >nul
cls
goto snipsnips01
:snipsnips02
cls
cd "%systemdrive%\ghost toolbox\wget\"
cls
for /f %%N in ('hashsum /a md5 Clipboard_Dependencies.zip') do set "MD5=%%N"
if %MD5% equ c9319a8a7076b0b47f321be7822c85b8 (
cls
goto :depenintall
) else (
goto :downloaddepen
)
:downloaddepen
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3vyb5eI" -o"Clipboard_Dependencies.zip"
cls
:depenintall
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
echo Installing Dependencies... please wait...
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx >nul 2>nul
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx >nul 2>nul
cls
timeout /t 3 >nul
cd  "%systemdrive%\ghost toolbox\wget"
rd /Q /S "Clipboard_Dependencies" >nul 2>nul
cls
echo Enabling Clipboard..
timeout /t 2 >nul
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "1" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d "3" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnService" /v "Start" /t REG_DWORD /d "3" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d "2" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService_3c549" /v "Start" /t REG_DWORD /d "2" /f >nul 2>nul
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SENS" /v "Start" /t REG_DWORD /d "2" /f >nul 2>nul
REG ADD "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "0" /f >nul 2>nul
cls
echo Restart the computer for the changes to take effect.
:snipsnips03
start ms-settings:clipboard
timeout /t 8 >nul
cls
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "http://95.141.198.238/noload2/files/072/netlimiter 4.1.10.0.zip" -o"NetLimiter.v4.1.10.0.Repack.zip"
timeout /t 5 >nul
cls
echo  %White%----------------------------------------------------------------------
::echo  %White%To Crack this software Type any name and any numbers registration code.
::echo  %White%Password Zip: %Yellow%ghostspectre55
::echo  %White%----------------------------------------------------------------------
pause
explorer /select,"NetLimiter.v4.1.10.0.Repack.zip"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "https://bit.ly/3iw7FoM" -o"IOBit.Driver.Booster.v9.0.0.85.RC.repack.zip"
timeout /t 5 >nul
cls
7z1900-extra\7za x "IOBit.Driver.Booster.v9.0.0.85.RC.repack.zip" -aoa -pdb -oIOBit.Driver.Booster.v9.0.0.85.RC.repack"
cls
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
cd "IOBit.Driver.Booster.v9.0.0.85.RC.repack"
FOR %%i IN ("IObit Driver Booster*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cd..
rd /s /q "IOBit.Driver.Booster.v9.0.0.85.RC.repack" >nul 2>nul
timeout /t 2 >nul
if exist "%ProgramFiles(x86)%\IObit\Driver Booster\DriverBooster.exe" (mklink "%userprofile%\Desktop\IOBit Driver Booster" "%ProgramFiles(x86)%\IObit\Driver Booster\DriverBooster.exe") >nul 2>nul
if exist "%ProgramFiles%\IObit\Driver Booster\DriverBooster.exe" (mklink "%userprofile%\Desktop\IOBit Driver Booster" "%ProgramFiles%\IObit\Driver Booster\DriverBooster.exe") >nul 2>nul
cd..
cls
timeout /t 1 >nul
cls
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
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
::wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/IOBit_Smart_Defrag_7.0.0.62.repack.zip" -t 5
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/066/iobit smart defrag 7.0.0.62.zip" -t 5 -O "IOBit_Smart_Defrag_7.0.0.62.repack.zip"
echo %White%=======================================================================
timeout /t 3 >nul
7z1900-extra\7za x "IOBit_Smart_Defrag_7.0.0.62.repack.zip" -aoa -pisd -o"IOBit_Smart_Defrag_7.0.0.62.repack" >nul 2>nul
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
cd "IOBit_Smart_Defrag_7.0.0.62.repack"
FOR %%i IN ("IObit Smart Defrag*.exe") DO Set FileName="%%i"
%FileName% /SILENT
cd..
rd /s /q "IOBit_Smart_Defrag_7.0.0.62.repack" >nul 2>nul
del /s /q /f "%Temp%\7z2002-x64.exe" >nul 2>nul
del /s /q /f "%Temp%\7z2002.exe" >nul 2>nul
if exist "%ProgramFiles(x86)%\IObit\Smart Defrag\SmartDefrag.exe" (mklink "%userprofile%\Desktop\IObit Smart Defrag" "%ProgramFiles(x86)%\IObit\Smart Defrag\SmartDefrag.exe") >nul 2>nul
if exist "%ProgramFiles%\IObit\Smart Defrag\SmartDefrag.exe" (mklink "%userprofile%\Desktop\IObit Smart Defrag" "%ProgramFiles%\IObit\Smart Defrag\SmartDefrag") >nul 2>nul
cd..
cls
timeout /t 1 >nul
goto usersrequest
:usr0685
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

:usr071
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Master Lu (Ludashi)%Yellow% - Portable                  
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | MasterLU - 5.1020.1295.1215 (Classic)                               
nhcolor 07 "  %Green%[0] | Back to menu                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%Language : %Cyan%Only Available in Chinese Language.                           
nhcolor 07 "  %Green%Arch     : %Cyan%x64                                                            
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------" 
nhcolor 07 "  %Red%Master Lu is a professional and excellent hardware detection tool in China. 
nhcolor 07 "  %Red%Master Lu has Hardware Computer Testing, Performance Testing, Real-time Temperature detection, Battery protection, 
nhcolor 07 "  %Red%Computer Protection, Driver Update, CPU / GPU / Phones Ranking, Mobile phone evaluation and other functions. 
nhcolor 07 " ====================================================================================================================="
set /p op=Type option:
if "%op%"=="1" goto LuDaShi1
if "%op%"=="01" goto usersrequest
cls
color 0b
echo You pick the wrong number!!! please try again...
timeout /t 1 >nul
cls
:LuDaShi1
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
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/LuDaShi.5.1020.1295.1215.GHOSTSPECTRE.7z" -t 5
echo %White%=======================================================================
cls
:ludashinote
nhcolor 07 "  Do you want Install now?                 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | Yes                                
nhcolor 07 "  %Green%[0] | No                                         
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
set /p op=Type option:
if "%op%"=="1" goto LuDaShi1yes
if "%op%"=="0" goto ludaexplorer
cls
color 0b
echo You pick the wrong number!!! please try again...
timeout /t 2 >nul
cls
goto ludashinote
cls
:ludaexplorer
explorer /select,"LuDaShi.5.1020.1295.1215.GHOSTSPECTRE.7z"
cls
goto usersrequest
:LuDaShi1yes
cls
echo. The program is being installed... Wait for the operation to complete.
7z1900-extra\7za x "LuDaShi.5.1020.1295.1215.GHOSTSPECTRE.7z" -aoa -o"%ProgramFiles%\LuDaShi.5.1020.1295.1215" >nul 2>nul
timeout /t 5 >nul
if exist "%ProgramFiles(x86)%\LuDaShi.5.1020.1295.1215\ComputerZ_CN.exe" (mklink "%userprofile%\Desktop\MasterLU Classic" "%ProgramFiles(x86)%\LuDaShi.5.1020.1295.1215\ComputerZ_CN.exe") >nul 2>nul
if exist "%ProgramFiles%\LuDaShi.5.1020.1295.1215\ComputerZ_CN.exe" (mklink "%userprofile%\Desktop\MasterLU Classic" "%ProgramFiles%\LuDaShi.5.1020.1295.1215\ComputerZ_CN.exe") >nul 2>nul
cls
timeout /t 1 >nul
goto usersrequest
:usr072
cd "%systemdrive%\ghost toolbox\wget"
:startdownload
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://updates.tdesktop.com/tx64/tsetup-x64.2.7.1.exe" -o"tsetup-x64.2.7.1.exe"
tsetup-x64.2.7.1.exe
goto usersrequest2
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://updates.tdesktop.com/tsetup/tsetup.2.7.1.exe" -o"tsetup.2.7.1.exe"
tsetup.2.7.1.exe
goto usersrequest2
)
:usr073
cd "%systemdrive%\ghost toolbox\wget"
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://desktop.line-scdn.net/win/new/LineInst.exe" -o"LineInst.exe"
LineInst.exe
cls
goto usersrequest2
:usr074
cd "%systemdrive%\ghost toolbox\wget"
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3aZQ4Sj" -o"bitlord.2.4.6.exe"
bitlord.2.4.6.exe
cls
goto usersrequest2
:usr075
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/065/ParkControl.Pro-1.3.1.8-RSLOAD.NET-.zip" -t 5 -O "ParkControl.Pro-1.3.1.8.repack.zip"
cls
explorer /select,"ParkControl.Pro-1.3.1.8.repack.zip"
goto usersrequest2
:usr070
cd "%systemdrive%\ghost toolbox\wget"
cls
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "https://bit.ly/3c01xSG" -t 5 -O "EASEUS.Partition.Master.15.8.Repack.zip"
cls
explorer /select,"EASEUS.Partition.Master.15.8.Repack.zip"
cls
echo Password ZIP: ghost123
pause
goto usersrequest2
:usr034
cls
cd "%systemdrive%\ghost toolbox\wget"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ ea6ba6c9362c89f38d46047e17054f69 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx
goto :installcalcu
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3hWzWEP" -o"Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ ea6ba6c9362c89f38d46047e17054f69 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx
goto :installcalcu
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :DL2calcu
)
:DL2calcu
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3xlEnPB" -o"Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
:installcalcu
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ ea6ba6c9362c89f38d46047e17054f69 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pcalcu -o"%Temp%\Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe"
cls
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "ARC=x86" || set "ARC=x64"
if "%ARC%"=="x64" goto :calcx64
if "%ARC%"=="x86" goto :calcx86
cls
:calcx64
cls
echo Microsoft Calculator for x64
cd "%Temp%\Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe"
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.2_2.21909.17002.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.2_2.21909.17002.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 1 >nul
goto usersrequest
:calcx86
cls
echo Microsoft Calculator for x86
cd "%Temp%\Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.2_2.21909.17002.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd "%Temp%"
RD /S /Q "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "Microsoft.WindowsCalculator_2020.2103.8.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
cls
timeout /t 1 >nul
goto usersrequest
:usr035
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 87d79eab4bfca146c7b260e94b86705d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto :installsticky
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :download
)
cls
:stickyserver2
cls
echo SERVER 2
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3eh0IGC" -o"Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 87d79eab4bfca146c7b260e94b86705d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto :installsticky
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
cls
goto WTHx643
)
:download
timeout /t 3 >nul
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3g644xr" -o"Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 2 >nul
cls
:installsticky
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 87d79eab4bfca146c7b260e94b86705d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx
timeout /t 2 >nul
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :stickyserver2
)
cls
7z1900-extra\7za x Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -psticky -o"%Temp%\Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe"
cls
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set "ARC=x86" || set "ARC=x64"
if "%ARC%"=="x64" goto :stickyx64
if "%ARC%"=="x86" goto :stickyx86
cls
:stickyx64
cls
echo Microsoft Sticky Notes for x64
cd "%Temp%\Microsoft.MicrosoftStickyNotes_3.7.78.0_neutral_~_8wekyb3d8bbwe" >nul
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
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
Powershell Add-AppxPackage -Path Microsoft.Services.Store.Engagement_10.0.19011.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.Services.Store.Engagement_10.0.19011.0_x86__8wekyb3d8bbwe.Appx
cls
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
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.4_1.4.24201.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.Services.Store.Engagement_10.0.19011.0_x86__8wekyb3d8bbwe.Appx
cls
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

:iconspacks
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto iconspack1st
if "%PROCESSOR_ARCHITECTURE%"=="x86" echo Nope Your Windows 32bit is not supported for this. && timeout /t 5 >nul && goto ghst 
cls
:iconspack1st
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="1909" goto :iconsmenu
if "%var%"=="2004" goto :iconsmenu
if "%var%"=="2009" goto :iconsmenu
cls
echo %Green%Nope...not for this version. Available Only For Version 1909/2004/2009/21H1 or Higher && timeout /t 4 >nul && goto ghst
:iconsmenu
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  Ghost Personalize - Icons Pack                                       
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Yellow%[1] %cyan%> %Green%Default Windows 10 Icons Pack
nhcolor 07 "  %Yellow%[2] %cyan%> %Green%ARC Regular Blue Icons Pack
nhcolor 07 "  %Yellow%[3] %cyan%> %Green%Nord Icons Pack
nhcolor 07 "  %Yellow%[4] %cyan%> %Green%Lumicons Icons Pack
nhcolor 07 "  %Yellow%[5] %cyan%> %Green%Sweet Paranoia Icons Pack
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Yellow%[0] Back to menu
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
timeout /t 2 >nul
set /p op=%Cyan%Type option:
if "%op%"=="1" goto icons001
if "%op%"=="2" goto icons002
if "%op%"=="3" goto icons003
if "%op%"=="4" goto icons004
if "%op%"=="5" goto icons005
if "%op%"=="0" goto ghst
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto ghst
:icons001
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2ZcKohP" --dir="%Windir%\Ico\Iconspack" -o"Defaults.Iconspack"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2N7KDYO" --dir="%Windir%\Ico\Iconspack" -o"Defaults.Iconspack"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
cd "%Windir%\Ico\Iconspack"
for /f %%N in ('hashsum /a md5 Defaults.Iconspack') do set "MD5=%%N"
if %MD5% equ 7fdc00bc2bf4f0846d789a094694e679 (
nhcolor 08 " %Green%| PASS | %White%Defaults.Iconspack
) else (
nhcolor 08 " %Red%| FAIL | Defaults.Iconspack
del /q /f /s "Defaults.Iconspack" >nul 2>nul
goto :ErrorMD5Icons
)
timeout /t 3 >nul
cls
echo %White% Installing Icons Packs...please wait... do not clicks or moving your mouse.
timeout /t 6 >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 3 >nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imagesp1.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imagesp1.dll" >nul 2>nul
timeout /t 3 >nul
cd "%systemdrive%\ghost toolbox\wget"
7z1900-extra\x64\7za x "%Windir%\Ico\Iconspack\Defaults.Iconspack" -aoa -pico -o"%windir%\" >nul 2>nul
timeout /t 1 >nul
cd /d %userprofile%\AppData\Local >nul 2>nul
attrib –h IconCache.db >nul 2>nul
del IconCache.db >nul 2>nul
del iconcache* >nul 2>nul
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer >nul 2>nul
del iconcache* >nul 2>nul
start explorer >nul 2>nul
ie4uinit.exe -ClearIconCache >nul 2>nul
::test&cls
cls
timeout /t 2 >nul
cls
goto ghst
:icons002
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3qlhact" --dir="%Windir%\Ico\Iconspack" -o"ARC_Regular_Blue.Iconspack"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3d7AYMF" --dir="%Windir%\Ico\Iconspack" -o"ARC_Regular_Blue.Iconspack"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
cd "%Windir%\Ico\Iconspack"
for /f %%N in ('hashsum /a md5 ARC_Regular_Blue.Iconspack') do set "MD5=%%N"
if %MD5% equ 66e447c77df627531ad2e25f9447636a (
nhcolor 08 " %Green%| PASS | %White%ARC_Regular_Blue.Iconspack
) else (
nhcolor 08 " %Red%| FAIL | ARC_Regular_Blue.Iconspack
del /q /f /s "ARC_Regular_Blue.Iconspack" >nul 2>nul
goto :ErrorMD5Icons
)
timeout /t 3 >nul
cls
echo %White% Installing Icons Packs...please wait... do not clicks or moving your mouse.
timeout /t 6 >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 3 >nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imagesp1.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imagesp1.dll" >nul 2>nul
timeout /t 3 >nul
cd "%systemdrive%\ghost toolbox\wget"
7z1900-extra\x64\7za x "%Windir%\Ico\Iconspack\ARC_Regular_Blue.Iconspack" -aoa -pico -o"%windir%\" >nul 2>nul
timeout /t 1 >nul
cd /d %userprofile%\AppData\Local >nul 2>nul
attrib –h IconCache.db >nul 2>nul
del IconCache.db >nul 2>nul
del iconcache* >nul 2>nul
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer >nul 2>nul
del iconcache* >nul 2>nul
start explorer >nul 2>nul
ie4uinit.exe -ClearIconCache >nul 2>nul
::test&cls
cls
timeout /t 2 >nul
goto ghst
:icons003
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2Zfu8wr" --dir="%Windir%\Ico\Iconspack" -o"Nord.Iconspack"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
cd "%Windir%\Ico\Iconspack"
for /f %%N in ('hashsum /a md5 Nord.Iconspack') do set "MD5=%%N"
if %MD5% equ c71ffae105aaa32aed0dcc0a1add657e (
nhcolor 08 " %Green%| PASS | %White%Nord.Iconspack
) else (
nhcolor 08 " %Red%| FAIL | Nord.Iconspack
del /q /f /s "Nord.Iconspack" >nul 2>nul
goto :ErrorMD5Icons
)
timeout /t 3 >nul
cls
echo %White% Installing Icons Packs...please wait... do not clicks or moving your mouse.
timeout /t 6 >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 3 >nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imagesp1.dll" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\shell32.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imagesp1.dll" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\shell32.dll" >nul 2>nul
timeout /t 3 >nul
cd "%systemdrive%\ghost toolbox\wget"
7z1900-extra\x64\7za x "%Windir%\Ico\Iconspack\Nord.Iconspack" -aoa -pico -o"%windir%\" >nul 2>nul
timeout /t 1 >nul
cd /d %userprofile%\AppData\Local >nul 2>nul
attrib –h IconCache.db >nul 2>nul
del IconCache.db >nul 2>nul
del iconcache* >nul 2>nul
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer >nul 2>nul
del iconcache* >nul 2>nul
start explorer >nul 2>nul
ie4uinit.exe -ClearIconCache >nul 2>nul
::test&cls
cls
timeout /t 2 >nul
goto ghst
:ErrorMD5Icons
cls
echo %Red% Download failed, seems your internet cant reach the files, You can try using Google DNS or Cloud DNS or VPN.
timeout /t 5 >nul
cls
goto ghst
:icons004
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2Nuiqv2" --dir="%Windir%\Ico\Iconspack" -o"Lumicons.Iconspack"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
cd "%Windir%\Ico\Iconspack"
for /f %%N in ('hashsum /a md5 Lumicons.Iconspack') do set "MD5=%%N"
if %MD5% equ 60dd921ce9e280d872944babdec5cb9c (
nhcolor 08 " %Green%| PASS | %White%Lumicons.Iconspack
) else (
nhcolor 08 " %Red%| FAIL | Lumicons.Iconspack
del /q /f /s "Lumicons.Iconspack" >nul 2>nul
goto :ErrorMD5Icons
)
timeout /t 3 >nul
cls
echo %White% Installing Icons Packs...please wait... do not clicks or moving your mouse.
timeout /t 6 >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 3 >nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imagesp1.dll" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\shell32.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imagesp1.dll" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\shell32.dll" >nul 2>nul
timeout /t 3 >nul
cd "%systemdrive%\ghost toolbox\wget"
7z1900-extra\x64\7za x "%Windir%\Ico\Iconspack\Lumicons.Iconspack" -aoa -pico -o"%windir%\" >nul 2>nul
timeout /t 1 >nul
cd /d %userprofile%\AppData\Local >nul 2>nul
attrib –h IconCache.db >nul 2>nul
del IconCache.db >nul 2>nul
del iconcache* >nul 2>nul
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer >nul 2>nul
del iconcache* >nul 2>nul
start explorer >nul 2>nul
ie4uinit.exe -ClearIconCache >nul 2>nul
::test&cls
cls
timeout /t 2 >nul
goto ghst
:icons005
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3rSq0yB" --dir="%Windir%\Ico\Iconspack" -o"Sweet.Paranoia.Iconspack"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
cd "%Windir%\Ico\Iconspack"
for /f %%N in ('hashsum /a md5 Sweet.Paranoia.Iconspack') do set "MD5=%%N"
if %MD5% equ 75ea904277d8c12d7400a3a31150f0c8 (
nhcolor 08 " %Green%| PASS | %White%Sweet.Paranoia.Iconspack
) else (
nhcolor 08 " %Red%| FAIL | Sweet.Paranoia.Iconspack
del /q /f /s "Sweet.Paranoia.Iconspack" >nul 2>nul
goto :ErrorMD5Icons
)
timeout /t 3 >nul
cls
echo %White% Installing Icons Packs...please wait... do not clicks or moving your mouse.
timeout /t 6 >nul
taskkill /F /IM explorer.exe >nul 2>nul
timeout /t 3 >nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\imagesp1.dll" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\System32\shell32.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imageres.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\zipfldr.dll" >nul 2>nul
NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\imagesp1.dll" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c del "%WINDIR%\SysWOW64\shell32.dll" >nul 2>nul
timeout /t 3 >nul
cd "%systemdrive%\ghost toolbox\wget"
7z1900-extra\x64\7za x "%Windir%\Ico\Iconspack\Sweet.Paranoia.Iconspack" -aoa -pico -o"%windir%\" >nul 2>nul
timeout /t 1 >nul
cd /d %userprofile%\AppData\Local >nul 2>nul
attrib –h IconCache.db >nul 2>nul
del IconCache.db >nul 2>nul
del iconcache* >nul 2>nul
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer >nul 2>nul
del iconcache* >nul 2>nul
start explorer >nul 2>nul
ie4uinit.exe -ClearIconCache >nul 2>nul
::test&cls
cls
timeout /t 2 >nul
goto ghst
:ErrorMD5Icons
cls
echo %Red% Download failed, seems your internet cant reach the files, You can try using Google DNS or Cloud DNS or VPN.
timeout /t 5 >nul
cls
goto ghst

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
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%Lightgray%
cls
timeout /t 7 >nul
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3qL72ZK" -o"Abelssoft.SSD.Fresh.2021.10.05.35.GHOSTSPECTRE.zip"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/064/Abelssoft.SSD.Fresh.rar" -t 5 -O "Abelssoft.SSD.Fresh.rar"
timeout /t 3 >nul
cls
::echo %White%===============================
::echo %White%Password Zip: %Yellow%ghostspectre123
::echo %White%===============================
pause
explorer /select,"Abelssoft.SSD.Fresh.rar"
cls
goto usersrequest
:usr038
cls
cd "%systemdrive%\ghost toolbox\wget"
del /q /s *3uIvYUv*
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip') do set "MD5=%%N"
if %MD5% equ 94da12728bc8ee9f3eabcc4163614a86 (
nhcolor 08 " %Green%| PASS | %White%NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip
echo %White%=======================================================================
goto :nvidiainstallcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip
del /q /f /s "NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip" >nul
echo %White%=======================================================================
)
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
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip" -t 5
echo %White%=======================================================================
timeout /t 3 >nul
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip') do set "MD5=%%N"
if %MD5% equ 94da12728bc8ee9f3eabcc4163614a86 (
nhcolor 08 " %Green%| PASS | %White%NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip
echo %White%=======================================================================
goto :nvidiainstallcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip
del /q /f /s "NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip" >nul
echo %White%=======================================================================
)
cls
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar "https://bit.ly/3uIvYUv" -t 5
timeout /t 3 >nul
rename "3uIvYUv" "NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip" >nul
echo %White%=======================================================================
timeout /t 3 >nul
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip') do set "MD5=%%N"
if %MD5% equ 94da12728bc8ee9f3eabcc4163614a86 (
nhcolor 08 " %Green%| PASS | %White%NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip
echo %White%=======================================================================
goto :nvidiainstallcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip
del /q /f /s "NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip" >nul
echo %White%=======================================================================
:nvidiainstallcp
echo %Green%Installing Nvidia Control Panel x64 DCH.. please wait.
timeout /t 5 >nul
powershell expand-archive -path NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.zip -force >nul 2>nul
Powershell Add-AppxPackage -Path "NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj\NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj.Appx"
RD /S /Q "NVIDIACorp.NVIDIAControlPanel_8.1.960.0_x64__56jybvy8sckqj" >nul 2>nul
del /q /s *3uIvYUv*
cls
goto usersrequest
:usr039
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/073/Sublime.Text.-RSLOAD.NET-.rar" -t 15 -O "Sublime Text 3.2.2 Build 3211 Dev.rar"
cls
explorer /select,"Sublime Text 3.2.2 Build 3211 Dev.rar"
cls
goto usersrequest
:usr040
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/073/AOMEI.Partition.Assistant.v9.2.1-RSLOAD.NET-.rar" -t 15 -O "AOMEI.Partition.Assistant.9.2.1.repack.rar"
cls
explorer /select,"AOMEI.Partition.Assistant.9.2.1.repack.rar"
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
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.198.238/noload2/files/066/Adobe.Premiere.Pro.2021.v15.2.0.35-RSLOAD.NET-.exe" -o"Adobe.Premiere.Pro.2020.v15.2.0.35.exe"
pause
cls
explorer /select,"Adobe.Premiere.Pro.2020.v15.2.0.35.exe"
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
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.198.238/noload2/files/062/Adobe.Photoshop.Lightroom.Classic.v10.2.0.10-RSLOAD.NET-.exe" -o"Adobe.Photoshop.Lightroom.Classic.v10.2.0.10.exe"
pause
cls
explorer /select,"Adobe.Photoshop.Lightroom.Classic.v10.2.0.10.exe"
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
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.198.238/noload2/files/074/foxit_pdf_editor_pro_11.0.0.49893.zip" -o"foxit_phantompdf_business_11.0.0.49893.zip"
timeout /t 2 >nul
pause
explorer /select,"foxit_phantompdf_business_11.0.0.49893.zip"
cls
goto usersrequest
:usr044
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/users2/EfreeMaN1/ANTIVIRUS/GlarysoftMalwareHunter/rsload.net.Glarysoft.Malware.Hunter.pro.zip" -t 15 -O "Glarysoft.Malware.Hunter.pro.zip"
cls
explorer /select,"Glarysoft.Malware.Hunter.pro.zip"
cls
goto usersrequest
:usr045
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/073/easeus data recovery wizard te 14.0.zip" -t 15 -O "EaseUS.Data.Recovery.Wizard.14.0.zip"
cls
explorer /select,"EaseUS.Data.Recovery.Wizard.14.0.zip"
cls
goto usersrequest
:usr046
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/074/MiniTool_Power_Data_Recovery_v9.2.0-RSLOAD.NET-.exe" -t 15 -O "MiniTool_Power_Data_Recovery_v9.2.0.repack.exe"
cls
explorer /select,"MiniTool_Power_Data_Recovery_v9.2.0.repack.exe"
cls
goto usersrequest
:YTENABLE
del /q /f /s "Ghost_YoutubeDL.1" >nul
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
cls
echo Coming soon for x86 version.
timeout /t 4 >nul
cd "%systemdrive%\ghost toolbox\wget"
del /q /f /s Ghost_YoutubeDL >nul 2>nul
rd /s /q Youtube >nul 2>nul
goto begin
)
cls
cd "%systemdrive%\ghost toolbox\wget"
IF EXIST "Youtube\youtube.exe" IF EXIST "Youtube\youtube-dl.exe" goto YoutubeCONS
cls
:youwhotemate
cls
nhcolor 07 " You want to Enable Youtube Downloader Features? 
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | > %White%YES
nhcolor 07 "  %Green%[2] | > %White%NO
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  NOTE: %Yellow%"Visual C++ Redistributables AIO" %White%Required to install to using %Yellow%Youtube-DL%White%.
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option: %White%
if "%op%"=="1" goto YTYES
if "%op%"=="2" goto begin
cls
color 0b
echo You pick the wrong number mate.
timeout /t 2 >nul
cls
goto youwhotemate
:YTYES
cls
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 Ghost_YoutubeDL') do set "MD5=%%N"
if %MD5% equ 9ce828dc05c4ae943f336ddbf731c5c0 (
nhcolor 08 " %Green%| PASS | %White%Ghost_YoutubeDL
echo %White%=======================================================================
timeout /t 2 >nul
goto :ytextract
) else (
cls
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | Ghost_YoutubeDL
del /q /f /s "Ghost_YoutubeDL" >nul
del /q /f /s "Ghost_YoutubeDL.1" >nul
echo %White%=======================================================================
goto :ytdownload1
)
cls
:ytdownload1
cls
cd "%systemdrive%\ghost toolbox\wget"
wget2\bin\wget2 -c --progress=bar --http2 "https://bit.ly/3w4whd0" -t 5 -O "Ghost_YoutubeDL"
cls
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 Ghost_YoutubeDL') do set "MD5=%%N"
if %MD5% equ 9ce828dc05c4ae943f336ddbf731c5c0 (
nhcolor 08 " %Green%| PASS | %White%Ghost_YoutubeDL
echo %White%=======================================================================
timeout /t 2 >nul
goto :ytextract
) else (
cls
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | Ghost_YoutubeDL
del /q /f /s "Ghost_YoutubeDL" >nul
del /q /f /s "Ghost_YoutubeDL.1" >nul
echo %White%=======================================================================
timeout /t 2 >nul
goto :ytserver1234
)
:ytserver1234
cls
echo %White% Ghost_YoutubeDL - Server 2
wget2\bin\wget2 -c --progress=bar --no-check-certificate --http2 "https://bit.ly/2TQWZaY" -t 5 -O "Ghost_YoutubeDL"
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 Ghost_YoutubeDL') do set "MD5=%%N"
if %MD5% equ 9ce828dc05c4ae943f336ddbf731c5c0 (
nhcolor 08 " %Green%| PASS | %White%Ghost_YoutubeDL
echo %White%=======================================================================
timeout /t 2 >nul
goto :ytextract
) else (
cls
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | Ghost_YoutubeDL
del /q /f /s "Ghost_YoutubeDL" >nul
del /q /f /s "Ghost_YoutubeDL.1" >nul
echo %White%=======================================================================
timeout /t 2 >nul
goto :ytserver2
)
:ytserver2
cls
echo  %Red%Download failed seems your internet is blocking the server.. Please using VPN or Google DNS.
echo  %Red%Make sure your Time Zone is correct in the Country or region.
timeout /t 7 >nul
goto begin
:ytextract
Reg.exe add "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "Youtube_DL" /t REG_SZ /d "[41] | Ghost Youtube Downloader" /f >nul 2>nul
7z1900-extra\7za x Ghost_YoutubeDL -aoa -pghostytyt
timeout /t 1 >nul
cls
goto YoutubeCONS
:usr047
cls
cd "%systemdrive%\ghost toolbox\wget"
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto mshubx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto mshubx86
:mshubx64
COLOR 09
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ fd3c3021c58b2d873e31f6f224a3674b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :download
)
:download
timeout /t 3 >nul
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2S8GNBz" -o"Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ fd3c3021c58b2d873e31f6f224a3674b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
goto hubxxx64install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :hubxxx64server2
)
:hubxxx64server2
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3deB2K2" -o"Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
:install
:hubxxx64install
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ fd3c3021c58b2d873e31f6f224a3674b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
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
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ fd3c3021c58b2d873e31f6f224a3674b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :download
)
:download
timeout /t 3 >nul
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3deB2K2" -o"Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
:install
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ fd3c3021c58b2d873e31f6f224a3674b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.MicrosoftOfficeHub_18.2006.1031.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
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
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 7c441ade3cd68727444958866fe1ada5 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :download
)
cls
:download
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3o2iNxv" -o"Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 7c441ade3cd68727444958866fe1ada5 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3zrzd4E" -o"Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
:install
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 7c441ade3cd68727444958866fe1ada5 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmscamera -o"%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.6_1.6.27413.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.6_1.6.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.6_1.6.24903.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.6_1.6.24903.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCamera_2020.504.30.0_neutral_~_8wekyb3d8bbwe.AppxBundle
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
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 7c441ade3cd68727444958866fe1ada5 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :download
)
cls
:download
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3pKkxt8" -o"Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
:install
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 7c441ade3cd68727444958866fe1ada5 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5
)
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pmscamera -o"%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
cd "%Temp%\Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.3_1.3.24211.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.1.6_1.6.27413.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Framework.2.2_2.2.27912.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.3_1.3.23901.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.1.6_1.6.24903.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.WindowsCamera_2020.504.30.0_neutral_~_8wekyb3d8bbwe.AppxBundle
cls
cd..
RD /S /Q "Microsoft.WindowsCamera_2021.105.10.0_neutral_~_8wekyb3d8bbwe" >nul 2>nul
::del /q /f /s "*Microsoft.XboxGamingOverlay_3*" >nul 2>nul
cls
timeout /t 5 >nul
goto begin
:usr049
cls
sc config Spooler start=auto && net start Spooler >nul
cd "%systemdrive%\ghost toolbox\wget"
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
goto :msnoteinstallx64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto msnotex64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto msnotex86
:msnotex64
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
goto :msnoteinstallx64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2VvcbIq" -o"Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
goto :msnoteinstallx64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3hZKjaV" -o"Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
goto :msnoteinstallx64
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
)
:msnoteinstallx64
timeout /t 3 >nul
cls
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
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
goto :installnotex86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2VvcbIq" -o"Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
goto :msnoteinstallx86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3hZKjaV" -o"Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 315db9bc3cb9c413ee3231592778526d (
nhcolor 08 " %Green%| PASS | %White%Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
goto :msnoteinstallx86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.Office.OneNote_16002.13127.20098.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
)
:msnoteinstallx86
timeout /t 3 >nul
cls
:installnotex86
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
powershell Remove-Item * -Filter update >nul 2>nul
IF EXIST "update" DEL /s /q "update" >nul 2>nul
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
mode con cols=120 lines=40 > nul
title GHOST TOOLBOX 1.9.0.15 %GARC% && goto imnotdoneyet
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
set "build=18363.1801"
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
set "build=17763.2145"
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
set "build=19041.1266"
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
set "build=19042.1266"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
        goto :for2009
    )
)
goto :checkversion21H1
:checkversion21H1
set "build=19043.1266"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
        goto :for21H1
    )
)
goto :checkversion21H2
:checkversion21H2
set "build=19044.1266"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
        goto :for21H2
    )
)
goto :noupdate

:for21H2
echo wscript.quit MsgBox ("Found new update 19044.1266, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web21H1 >nul
if "%value%"=="7" timeout /t 5 >nul && goto :GHOSTSPECTRE >nul
:for21H1
echo wscript.quit MsgBox ("Found new update 19043.1266, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web21H1 >nul
if "%value%"=="7" timeout /t 5 >nul && goto :GHOSTSPECTRE >nul
:for2009
echo wscript.quit MsgBox ("Found new update 19042.1266, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web2009 >nul
if "%value%"=="7" timeout /t 5 >nul && goto :GHOSTSPECTRE >nul
:for2004
echo wscript.quit MsgBox ("Found new update 19041.1266, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web2004 >nul
if "%value%"=="7" timeout /t 5 >nul && goto :GHOSTSPECTRE >nul
:for1909
echo wscript.quit MsgBox ("Found new update 18363.1801, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web1909 >nul
if "%value%"=="7" goto :GHOSTSPECTRE >nul
:for1809
echo wscript.quit MsgBox ("Found new update 17763.2145, you want to download standalone now? ", 4, "Check for Updates") > yesno.vbs
wscript //nologo yesno.vbs
set value=%errorlevel%
del yesno.vbs
if "%value%"=="6" goto web1809 >nul
if "%value%"=="7" goto :GHOSTSPECTRE >nul
:web21H1
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionId') do set "var=%%b"
if "%var%"=="Core" ( 
start https://www.youtube.com/watch?v=cSUr-BZMgWA
goto begin
)
start https://bit.ly/3x0SlWQ
goto begin
:web2009
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v EditionId') do set "var=%%b"
if "%var%"=="Core" ( 
start https://www.youtube.com/watch?v=cSUr-BZMgWA
goto begin
)
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
::FOR /F "skip=2 tokens=2,*" %%A IN ('reg.exe query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "DisplayVersion"') DO set "CODENAME=%%B"
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
FOR /F "tokens=2*" %%A IN ('
    REG QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DisplayVersion 2^> nul 
') DO SET "CODENAME=%%B"
FOR /F "tokens=2*" %%A IN ('
    REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v Edition 2^> nul 
') DO SET "Edition=%%B"
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


:updatewindowstore
cls
cd "%systemdrive%\ghost toolbox\wget"
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId') do set "var=%%b"
if "%var%"=="1703" goto storex641703
if "%var%"=="1607" goto storex641703
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto updatewindowstorex64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto updatewindowstorex86
:updatewindowstorex64
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx') do set "MD5=%%N"
if %MD5% equ 24d405a306edbac170f1e91663d69a8b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx
goto updatewindowstorex64install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx
del /q /f /s "Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx" >nul
goto startdownload
)
:startdownload
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server [CatBox]"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3wFUAPs" -o"Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx') do set "MD5=%%N"
if %MD5% equ 24d405a306edbac170f1e91663d69a8b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx
goto updatewindowstorex64install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx
del /q /f /s "Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx" >nul
goto server2
)
:server2
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server [DropBox]"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3wFUAPs" -o"Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx') do set "MD5=%%N"
if %MD5% equ 24d405a306edbac170f1e91663d69a8b (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx
goto updatewindowstorex64install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx
del /q /f /s "Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx" >nul
goto ErrorMD5msstore
)

:updatewindowstorex64install
cd "%systemdrive%\ghost toolbox\wget"
cls
7z1900-extra\7za x Microsoft.WindowsStore.Update.12107.x64.GHOSTSPECTRE.Appx -aoa -pwindowsapps -o"%ProgramFiles%\WindowsApps"
timeout /t 2 >nul
cls
echo %White%Microsoft Windows Store Silent Installing.. Please Wait...
powershell -executionpolicy unrestricted add-appxpackage -disabledevelopmentmode -register '%ProgramFiles%\WindowsApps\*\AppxManifest.xml' >nul 2>nul
timeout /t 2 >nul
powershell -executionpolicy unrestricted add-appxpackage -disabledevelopmentmode -register '%ProgramFiles%\WindowsApps\Microsoft.StorePurchaseApp_12106.1001.33.0_x64__8wekyb3d8bbwe\AppxManifest.xml' >nul 2>nul
timeout /t 1 >nul
Powershell Add-AppxPackage -Path '%ProgramFiles%\WindowsApps\Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe\Microsoft.DesktopAppInstaller_2019.1019.1.0_neutral_~_8wekyb3d8bbwe.AppxBundle' >nul 2>nul
cls
echo %White%Microsoft Windows Store Completed Installed.
timeout /t 5 >nul
cls
goto begin













:winstore11
cls
echo This version only for windows 10, i will upload soon for windows 11 please wait a few days ty. 
timeout /t 10 >nul
goto begin






:storetest001
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
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server 2"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3wFUAPs" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
goto storemd5check
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :Server3
)
:Server3
cls
nhcolor 08 " %Red%Download failed - Retry Server 3"
timeout /t 5 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server 3"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3l8bPVL" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
goto storemd5check
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :Server4
)
:Server4
cls
nhcolor 08 " %Red%Download failed - Retry Server 4"
timeout /t 5 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server 4 [DropBox]"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2XiS4Be" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
goto storemd5check
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5msstore
)
:storex64001
COLOR 09
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto storemd5check
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
cls
goto :store1strun
)
:store1strun
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3676dDI" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
:storemd5check
cls
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
echo Taking ownership..please wait...
::powershell expand-archive -path 7z1900-extra.zip -force >nul 2>nul 2>nul
::7z1900-extra\7za x "%temp%\WindowsApps.zip" -aoa -o"%ProgramFiles%\" >nul 2>nul
takeown /f "%localappdata%\packages" /r /d y >nul 2>nul
takeown /f "%ProgramFiles%\WindowsApps" /r /d y >nul 2>nul
regsvr32 quartz.dll /s >nul 2>nul
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
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server 2"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3wFUAPs" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
goto storemd5checkx86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :Server3
)
:Server3
cls
nhcolor 08 " %Red%Download failed - Retry Server 3"
timeout /t 5 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server 3"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3s75GZZ" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
goto storemd5checkx86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :Server4
)
:Server4
cls
nhcolor 08 " %Red%Download failed - Retry Server 4"
timeout /t 5 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER - Server 4 [Dropbox]"
nhcolor 08 " ----------------"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2XiS4Be" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
goto storemd5checkx86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5msstore
)
:storex86001
COLOR 09
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ 81bb0be6335ed208f337a6b244f41a43 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto storemd5checkx86
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
cls
goto :store1strunx86
)
:store1strunx86
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3676dDI" -o"Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
:storemd5checkx86
cls
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
echo Taking ownership..please wait...
takeown /f "%localappdata%\packages" /r /d y >nul 2>nul
takeown /f "%ProgramFiles%\WindowsApps" /r /d y >nul 2>nul
regsvr32 quartz.dll /s >nul 2>nul
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
:imnotdoneyet
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
:storex641703
COLOR 09
cls
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ f0d83eb2973b181535e9cfa9af614924 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
cls
goto installx641607
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
cls
nhcolor 07 " %Red%Microsoft Store x64 for 1703 & 1607"
cls
::wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx" -t 5
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3A9DPg3" -o"Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx"
cls
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ f0d83eb2973b181535e9cfa9af614924 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
goto :installx641607
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
::server2
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3A9DPg3" -o"Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx"
for /f %%N in ('hashsum /a md5 Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ f0d83eb2973b181535e9cfa9af614924 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
goto :installx641607
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.WindowsStore_11811.1001.2713.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
)
:installx641607
cls
echo Taking ownership..please wait...
::powershell expand-archive -path 7z1900-extra.zip -force
::7z1900-extra\7za x "%temp%\WindowsApps.zip" -aoa -o"%ProgramFiles%\" >nul
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
goto :WTHx643
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
:YoutubeCONS
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
cls
echo Coming soon for x86 version.
timeout /t 4 >nul
cd "%systemdrive%\ghost toolbox\wget"
del /q /f /s Ghost_YoutubeDL >nul 2>nul
rd /s /q Youtube >nul 2>nul
goto begin
)
cls
cd "%systemdrive%\ghost toolbox\wget\Youtube"
timeout /t 1 >nul
nhcolor 07 ""
for /f %%N in ('hashsum /a md5 youtube.exe') do set "MD5=%%N"
if %MD5% equ 042f7a86073d13caeafdf6760e27502b (
cls
goto YTCONS
nhcolor 07 ""
) else (
cls
nhcolor 08 "%Red% Checking for latest update Youtube-DL"
del /q /f /s "youtube.exe" >nul 2>nul
timeout /t 4 >nul
goto YTCHECKUPDATE
)
:YTCHECKUPDATE
cd "%systemdrive%\ghost toolbox\wget"
echo %White%=======================================================================
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3pwjM7R" -o"youtube.7z"
wget2\bin\wget2 -c --progress=bar --http2 "https://bit.ly/3pwjM7R" -t 5 -O "youtube.7z"
timeout /t 1 >nul
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 youtube.7z') do set "MD5=%%N"
if %MD5% equ 5fc4052a0a329a80a00fd541762efb9d (
nhcolor 08 " %Green%| PASS | %White%youtube.7z
echo %White%=======================================================================
timeout /t 2 >nul
goto :YTCONSINSTALL
) else (
cls
echo %White%=======================================================================
nhcolor 08 " %Red%| Checking for latest update...
del /q /f /s "youtube.7z" >nul
del /q /f /s "youtube.7z.1" >nul
echo %White%=======================================================================
goto YTCHECKSERVER2
)
:YTCHECKSERVER2
cls
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3ggRgTh" -o"youtube.7z"
wget2\bin\wget2 -c --progress=bar --no-check-certificate --http2 "https://bit.ly/3ggRgTh" -t 5 -O "youtube.7z"
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 youtube.7z') do set "MD5=%%N"
if %MD5% equ 5fc4052a0a329a80a00fd541762efb9d (
nhcolor 08 " %Green%| PASS | %White%youtube.7z
echo %White%=======================================================================
timeout /t 2 >nul
goto :YTCONSINSTALL
) else (
cls
echo %White%=======================================================================
nhcolor 08 " %Red%| Checking for latest update...
del /q /f /s "youtube.7z" >nul
del /q /f /s "youtube.7z.1" >nul
echo %White%=======================================================================
goto :ytserver2
)
:YTCONSINSTALL
7z1900-extra\7za x "youtube.7z" -aoa -pYTX -o"Youtube\" >nul 2>nul
timeout /t 2 >nul
del /q /f /s "youtube-mp3.7z" >nul 2>nul
del /q /f /s "youtube.7z" >nul 2>nul
cls
goto :YTCONS
:YTCONS
cls
cd "%systemdrive%\ghost toolbox\wget\Youtube"
Reg delete "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeVideo" /f >nul 2>nul
Reg delete "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeAudio" /f >nul 2>nul
Reg delete "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeURL" /f >nul 2>nul
FOR /F "tokens=2*" %%A IN ('youtube-dl.exe -U') DO SET "YoutubeVER=%%B"
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 "  GHOST YOUTUBE DOWNLOADER / %Green%%YoutubeVER%
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[1] | %White%Youtube > Video            
nhcolor 07 "  %Green%[2] | %White%Youtube > Audio %Yellow%[MP3]    
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  %Green%[0] | %White%Back to menu                                        
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "      | %White%Press %Cyan%0 %White%to Cancel or Back
nhcolor 07 "      | %White%Files you've download are automatically saved in  | %Red%'C:\Ghost toolbox\Youtube Video' %White% |
nhcolor 07 "      | %White%                                                  | %Red%'C:\Ghost toolbox\Youtube Audio' %White% |
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto YTV
if "%op%"=="2" goto YTM
if "%op%"=="0" goto op_menu
cls
color 0b
echo This function not available yet
timeout /t 2 >nul
cls
goto YoutubeCONS
:YTM
cls
cd "%systemdrive%\ghost toolbox\wget\Youtube"
timeout /t 1 >nul
nhcolor 07 ""
for /f %%N in ('hashsum /a md5 youtube-mp3.exe') do set "MD5=%%N"
if %MD5% equ 92243b62eb53e5fb60e4a076ad8ae4d3 (
cls
goto YTVMP3
nhcolor 07 ""
) else (
cls
nhcolor 08 "%Red% Checking for latest update Youtube-MP3."
del /q /f /s "youtube-mp3.exe" >nul 2>nul
timeout /t 4 >nul
goto YTCHECKUPDATEMP3
:YTCHECKUPDATEMP3
cd "%systemdrive%\ghost toolbox\wget"
echo %White%=======================================================================
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3pwjM7R" -o"youtube-mp3.7z"
wget2\bin\wget2 -c --progress=bar --http2 "https://bit.ly/3pwjM7R" -t 5 -O "youtube-mp3.7z"
timeout /t 1 >nul
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 youtube-mp3.7z') do set "MD5=%%N"
if %MD5% equ 5fc4052a0a329a80a00fd541762efb9d (
nhcolor 08 " %Green%| PASS | %White%youtube-mp3.7z
echo %White%=======================================================================
timeout /t 2 >nul
goto :YTCONSINSTALLMP3
) else (
cls
echo %White%=======================================================================
nhcolor 08 " %Red%| Checking for latest update...
del /q /f /s "youtube-mp3.7z" >nul
del /q /f /s "youtube-mp3.7z.1" >nul
echo %White%=======================================================================
goto YTCHECKSERVER2MP3
)
:YTCHECKSERVER2MP3
cls
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3ggRgTh" -o"youtube-mp3.7z"
wget2\bin\wget2 -c --progress=bar --no-check-certificate --http2 "https://bit.ly/3ggRgTh" -t 5 -O "youtube-mp3.7z"
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 youtube-mp3.7z') do set "MD5=%%N"
if %MD5% equ 5fc4052a0a329a80a00fd541762efb9d (
nhcolor 08 " %Green%| PASS | %White%youtube-mp3.7z
echo %White%=======================================================================
timeout /t 2 >nul
goto :YTCONSINSTALLMP3
) else (
cls
echo %White%=======================================================================
nhcolor 08 " %Red%| Checking for latest update...
del /q /f /s "youtube-mp3.7z" >nul
del /q /f /s "youtube-mp3.7z.1" >nul
echo %White%=======================================================================
goto :ytserver2
)
:YTCONSINSTALLMP3
7z1900-extra\7za x "youtube-mp3.7z" -aoa -pYTX -o"Youtube\"
timeout /t 2 >nul
del /q /f /s "youtube-mp3.7z" >nul 2>nul
del /q /f /s "youtube.7z" >nul 2>nul
cls
goto :YTVMP3
:YTVMP3
cd "%systemdrive%\ghost toolbox\wget\Youtube"
cls
::youtube-dl -U
Set /P youtube=%White%Enter Youtube URL %Yellow%[Audio] %White%: %Green%
if "%youtube%"=="0" goto YoutubeCONS
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeURL" /t REG_SZ /d "%youtube%" /f>nul
FOR /F "tokens=2*" %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v YoutubeURL 2^> nul') DO SET "YoutubeURL=%%B"
FOR /F "tokens=2*" %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v YoutubeVideo 2^> nul') DO SET "YoutubeVideo=%%B"
FOR /F "tokens=2*" %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v YoutubeAudio 2^> nul') DO SET "YoutubeAudio=%%B"
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
timeout /t 1 >nul
cd "%systemdrive%\ghost toolbox\wget\Youtube"
start youtube-mp3.exe && goto YTVMP3
:YTV
cd "%systemdrive%\ghost toolbox\wget\Youtube"
cls
::youtube-dl -U
Set /P youtube=%White%Enter Youtube URL %Yellow%[Video] %White%: %Green%
if "%youtube%"=="0" goto YoutubeCONS
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeURL" /t REG_SZ /d "%youtube%" /f>nul
FOR /F "tokens=2*" %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v YoutubeURL 2^> nul') DO SET "YoutubeURL=%%B"
FOR /F "tokens=2*" %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v YoutubeVideo 2^> nul') DO SET "YoutubeVideo=%%B"
FOR /F "tokens=2*" %%A IN ('REG QUERY "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v YoutubeAudio 2^> nul') DO SET "YoutubeAudio=%%B"
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
timeout /t 1 >nul
youtube-dl -F %YoutubeURL%
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
Set /P videocode=%White%Enter Video Format Code: %Cyan%
if "%videocode%"=="0" goto YoutubeCONS
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeVideo" /t REG_SZ /d "%videocode%" /f>nul
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
Set /P audiocode=%White%Enter Audio Format Code: %Cyan%
if "%audiocode%"=="0" goto YoutubeCONS
REG ADD "HKLM\SOFTWARE\WOW6432Node\GhostSpectre" /v "YoutubeAudio" /t REG_SZ /d "%audiocode%" /f>nul
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
cd "%systemdrive%\ghost toolbox\wget\Youtube"
start youtube.exe && goto YTV
:ErrorMD5
echo.
cls
nhcolor 08 "%Yellow%If you get a download failed on any UWP Apps Please get it on Microsoft Store, Thank you."
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
echo  %white%Type %green%yes %white%to enable Administrators accounts
echo  %white%Type %green%no %white%to disable Administrators accounts
nhcolor 07 " %Red%NOTE: FOR SUPERLITE USER. PLEASE ADD NEW USER BEFORE DISABLE ADMINISTRATOR ACCOUNTS & SET TO ADMINISTRATORS GROUP."
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 03 "  [0]  | %Green%Back to menu
nhcolor 07 " ====================================================================================================================="
set /p op=%green%Type Yes or No : %White%
if "%op%"=="no" goto disableadmin
if "%op%"=="yes" goto enableadmin
if "%op%"=="0" goto addnewusers123
echo Please type %green%yes %white%or %green%no
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
set "build=18363.1801"
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
set "build=17763.2145"
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
set "build=19041.1266"
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
set "build=19042.1266"
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
goto :checkversion21H1
:checkversion21H1
set "build=19043.1266"
setlocal
for /f "tokens=2*" %%a in ('reg query HKLM\SOFTWARE\WOW6432Node\GhostSpectre /v Check_Update') do set "var=%%b"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
	if "%var%"=="0x0" goto :for21H1
	if "%var%"=="0x1" goto :firstrun
    )
)
goto :checkversion21H2
:checkversion21H2
set "build=19044.1266"
setlocal
for /f "tokens=2*" %%a in ('reg query HKLM\SOFTWARE\WOW6432Node\GhostSpectre /v Check_Update') do set "var=%%b"
for /f "tokens=1,2 delims=. " %%a in ('echo !build!') do set "builda=%%a" && set "buildb=%%b"
for /f "tokens=6,7 delims=[]. " %%a in ('ver') do set "buildOS=%%a.%%b" && set "buildOSa=%%a" && set "buildOSb=%%b"
if /i "%buildOS:~4%"=="." set "buildOS=0%buildOS%"
if /i !builda!==!buildOSa! (
    if /i !buildb! GTR !buildOSb! (
	if "%var%"=="0x0" goto :for21H2
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
goto standaloneupdate
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
nhcolor 08 "%Red% 503 Service Temporarily Unavailable, Server currently under maintenance, please try again later."
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
nhcolor 41 "                  %White%NOTE: To install Driver mod make sure your device also supports HD Audio Device.                      "
nhcolor 41 "                  %White%NOTE: Do not update the Apps UWP if you want to keep using this sound modded.                         "
nhcolor 41 "             %White%(If you want to keep using This modded please Disable > Windows Update > In Services)                      "
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/356DgGx" -o"SoundBlaster_720.7z"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3wc8cBe" -o"DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx"
cls
7z1900-extra\x64\7za x "DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx" -aoa -pdb123 -o"%systemdrive%\ghost toolbox\wget\Dolby Atmos 3" >nul 2>nul
cls
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx') do set "MD5=%%N"
if %MD5% equ 2aaaf67170d8a4cbd189f760247c5ebf (
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
nhcolor 07 " %Red%Dolby Atmos 3 - x64"
nhcolor 07 " ====================================================================================================================="
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3wc8cBe" -o"DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx"
cls
7z1900-extra\x64\7za x "DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx" -aoa -pdb123 -o"%systemdrive%\ghost toolbox\wget\Dolby Atmos 3 for Gaming" >nul 2>nul
cls
timeout /t 1 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx') do set "MD5=%%N"
if %MD5% equ 2aaaf67170d8a4cbd189f760247c5ebf (
nhcolor 08 " %Green%| PASS | %White%DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx
) else (
nhcolor 08 " %Red%| FAIL | DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx
del /q /f /s "DolbyLaboratories.DolbyAtmos_3.20402.409.0_x64__rz1tebttyb220.Appx" >nul
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3pLWPgT" -o"A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx"
cls
7z1900-extra\x64\7za x "A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx" -aoa -pnh123 >nul 2>nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx') do set "MD5=%%N"
if %MD5% equ 4d8d62db531eadfc1ba99bb159584188 (
nhcolor 08 " %Green%| PASS | %White%A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx
) else (
nhcolor 08 " %Red%| FAIL | A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx
del /q /f /s "A-Volute.Nahimic_1.4.1.0_neutral_~_w2gh52qy24etm.Appx" >nul
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
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [1]  | %White%HPET (High Precision Event Timer) " 
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
if "%firstindex%"=="1" goto gamingmodehpet
if "%firstindex%"=="6" goto gamingmode67
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
:gamingmodehpet
cls
cd "%systemdrive%\ghost toolbox\wget"                                                                                       "
nhcolor 03 " %White%HPET (High Precision Event Timer)                                        "
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [1]  | %white%HPET Disable                                                   
nhcolor 03 " [2]  | %white%HPET Enable %Red%(not recommended for AMD Cards)
nhcolor 03 " [3]  | %white%Set to Default %yellow%(Windows 10)
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " %White%HPET (High Precision Event Timer) / DynamicTick / Tscsync - (V2)
nhcolor 03 " %White%----------------------------------------------------------------------------------------------------------------------"
nhcolor 03 " [4]  | %white%HPET: Enable  / Dynamictick: Yes / Tscsync: Enhanced %Red%(not recommended for AMD Cards)         
nhcolor 03 " [5]  | %white%HPET: Disable / Dynamictick: Yes / Tscsync: Enhanced                 
nhcolor 03 " [6]  | %white%Set to Default %yellow%(Windows 10)        
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
if "%firstindex%"=="0" goto gamingmode
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
echo HPET Enable / Dynamictick Yes / Tscsync Enhanced
timeout /t 2 >nul
cls
echo Restart the computer for the changes to take effect. 
timeout /t 2 >nul
cls
goto gamingmode
:gamingmode5
cls
bcdedit /set useplatformclock false
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
:gamingmode6
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
:gamingmode67
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
echo %Red%Sorry Cortana Beta only works on Windows 10 Version 2004 or higher
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3mF7bgW" -o"Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3mF7bgW" -o"Microsoft.549981C3F5F10_2.2007.9736.0_neutral_~_8wekyb3d8bbwe.Appx"
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
nhcolor 07 "  [1] - Install MS Windows Photos
nhcolor 07 "  [2] - Remove MS Windows Photos
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 "  [0] - Back to menu
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
set /p op=Type option:
if "%op%"=="0" goto op10
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
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.windows.photos_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cdfdd1e58a66861c78e9ffcf705bff09 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.windows.photos_8wekyb3d8bbwe.Appx
goto install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.windows.photos_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.windows.photos_8wekyb3d8bbwe.Appx" >nul
goto downloadmsphoto1
)
cls
:downloadmsphoto1
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2W4zwEI" -o"Microsoft.windows.photos_8wekyb3d8bbwe.Appx"
cls
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.windows.photos_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cdfdd1e58a66861c78e9ffcf705bff09 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.windows.photos_8wekyb3d8bbwe.Appx
goto install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.windows.photos_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.windows.photos_8wekyb3d8bbwe.Appx" >nul
goto :errordlphotos
)
cls
:errordlphotos
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3EDPiI1" -o"Microsoft.windows.photos_8wekyb3d8bbwe.Appx"
cls
:install
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.windows.photos_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cdfdd1e58a66861c78e9ffcf705bff09 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.windows.photos_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.windows.photos_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.windows.photos_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
)
timeout /t 3 >nul
cls
nhcolor 07 " %Red%Microsoft Windows Photos x64"
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.windows.photos_8wekyb3d8bbwe.Appx -aoa -pphotos -o"%Temp%\microsoft.windows.photos_8wekyb3d8bbwe"
cls
cd "%Temp%\microsoft.windows.photos_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x64__8wekyb3d8bbwe.Appx
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe.Appx
powershell add-appxpackage -path Microsoft.windows.photos_8wekyb3d8bbwe.Appxbundle
cls
cd "%Temp%"
RD /S /Q "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
cls
::echo %Green%Microsoft Windows Photos and Video Editor Completely Installed.
timeout /t 3 >nul
cls
goto begin
:msphotosx86
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.windows.photos_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cdfdd1e58a66861c78e9ffcf705bff09 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.windows.photos_8wekyb3d8bbwe.Appx
goto :install
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.windows.photos_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.windows.photos_8wekyb3d8bbwe.Appx" >nul
goto :download
)
cls
:download
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
::echo %White%If you cant download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%Lightgray%
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2W4zwEI" -o"Microsoft.windows.photos_8wekyb3d8bbwe.Appx"
cls
:install
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.windows.photos_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ cdfdd1e58a66861c78e9ffcf705bff09 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.windows.photos_8wekyb3d8bbwe.Appx
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.windows.photos_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.windows.photos_8wekyb3d8bbwe.Appx" >nul
goto :WTHx643
)
timeout /t 3 >nul
cls
nhcolor 07 " %Red%Microsoft Windows Photos x86"
timeout /t 3 >nul
cls
::7z1900-extra\7za x Microsoft.windows.photos_8wekyb3d8bbwe.Appx -aoa -pphotos -o"%Temp%\microsoft.windows.photos_8wekyb3d8bbwe"
cls
cd "%Temp%\microsoft.windows.photos_8wekyb3d8bbwe"
cls
powershell add-appxpackage -path Microsoft.UI.Xaml.2.4_2.42007.9001.0_x86__8wekyb3d8bbwe.Appx
powershell add-appxpackage -path Microsoft.VCLibs.140.00_14.0.27810.0_x86__8wekyb3d8bbwe.Appx
powershell add-appxpackage -path Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x86__8wekyb3d8bbwe.Appx
powershell add-appxpackage -path Microsoft.windows.photos_8wekyb3d8bbwe.Appxbundle
cls
cd "%Temp%"
RD /S /Q "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
timeout /t 3 >nul
RD /S /Q /f "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "microsoft.windows.photos_8wekyb3d8bbwe" >nul 2>nul
cls
::echo %Green%Microsoft Windows Photos and Video Editor Completely Installed.
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
cls
echo.
nhcolor 08 "%Yellow%Seems your internet is blocking the server, please using VPN or Google DNS or get it from MS Store."
timeout /t 10 >nul
goto begin
:zunemusic2020
cls
cd "%systemdrive%\ghost toolbox\wget"
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ d5bc2fcdf74f7011fb31ff2d4dccfc19 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx
goto :zunecheckxinstall
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
)
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3fLY3UD" -o"Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx"
timeout /t 8 >nul
cls
nhcolor 08 " MD5 HASH CHECK"
nhcolor 08 " --------------"
for /f %%N in ('hashsum /a md5 Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx') do set "MD5=%%N"
if %MD5% equ d5bc2fcdf74f7011fb31ff2d4dccfc19 (
nhcolor 08 " %Green%| PASS | %White%Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx
goto :zunecheckxinstall
) else (
nhcolor 08 " %Red%| FAIL | Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx
del /q /f /s "Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx" >nul
goto :ErrorMD5msstore
)
:zunecheckxinstall
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto zunemusic2020x64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto zunemusic2020x86
:zunemusic2020x64
cls
nhcolor 07 " %Red%Microsoft Zune Music x64"
timeout /t 3 >nul
cls
7z1900-extra\7za x Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pzune321 -o"%Temp%\Microsoft.ZuneMusic_2019.20032.12611.0_neutral_~_8wekyb3d8bbwe"
7z1900-extra\7za x Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe.Appx -aoa -pstore0appx -o"%Temp%\Microsoft.WindowsStore_12010.1001.113.0_neutral_~_8wekyb3d8bbwe"
cls
timeout /t 3 >nul
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
timeout /t 3 >nul
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/32cejIu" -o"themes.ghostdark.2004.7z"
cls
for /f %%N in ('hashsum /a md5 "themes.ghostdark.2004.7z"') do set "MD5=%%N"
if %MD5% equ 21f8b0a84acd0b2e931f6de8007cde1a (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "themes.ghostdark.2004.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - GHOSTDARK theme
timeout /t 4 >nul
7z1900-extra\x64\7za x themes.ghostdark.2004.7z -aoa -pdark -o%windir%\ >nul 2>nul
themeswitcher.exe GHOSTDARK.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher1\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - GHOSTDARK theme
timeout /t 4 >nul
7z1900-extra\x64\7za x themes.ghostdark.2004.7z -aoa -pdark -o%windir%\ >nul 2>nul
themeswitcher.exe GHOSTDARK.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c rename "%windir%\system32\themeui.dll" "themeui.dll.bak" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c rename "%windir%\system32\uxinit.dll" "uxinit.dll.bak" >nul 2>nul
::NSudoLG.exe -U:T -P:E cmd /c rename "%windir%\system32\uxtheme.dll" "uxtheme.dll.bak" >nul 2>nul
7z1900-extra\x64\7za x themes.ghostdark.2004.7z -aoa -pdark -o%windir%\ >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" GHOSTDARK.theme" /f >nul
del /q /f /s "themes.ghostdark.2004.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme02
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\GHOSTNOIDX1.theme" echo %Green%Set Themes GHOST SPECTRE - GHOSTNOIDX1 && timeout /t 4 >nul && themeswitcher.exe GHOSTNOIDX1.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2Rjjowv" -o"themes.GHOSTNOIDX1.7z"
for /f %%N in ('hashsum /a md5 "themes.GHOSTNOIDX1.7z"') do set "MD5=%%N"
if %MD5% equ ba675f00027bca6da38afdb64c2324e0 (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "themes.GHOSTNOIDX1.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - GHOSTNOIDX1
timeout /t 4 >nul
7z1900-extra\x64\7za x themes.GHOSTNOIDX1.7z -aoa -pnoid -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe GHOSTNOIDX1.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher1\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - GHOSTNOIDX1
timeout /t 4 >nul
7z1900-extra\x64\7za x themes.GHOSTNOIDX1.7z -aoa -pnoid -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe GHOSTNOIDX1.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x themes.GHOSTNOIDX1.7z -aoa -pnoid -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" GHOSTNOIDX1.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX1.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme03
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\GHOSTNOIDX2.theme" echo %Green%Set Themes GHOST SPECTRE - GHOSTNOIDX2 && timeout /t 4 >nul && themeswitcher.exe GHOSTNOIDX2.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3oet4oh" -o"themes.GHOSTNOIDX2.7z"
for /f %%N in ('hashsum /a md5 "themes.GHOSTNOIDX2.7z"') do set "MD5=%%N"
if %MD5% equ e66ab98d30388e5f4c4844713f20d85e (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - GHOSTNOIDX2
timeout /t 4 >nul
7z1900-extra\x64\7za x themes.GHOSTNOIDX2.7z -aoa -pnoid -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe GHOSTNOIDX2.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x themes.GHOSTNOIDX2.7z -aoa -pnoid -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" GHOSTNOIDX2.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme04
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\BIBDarkMode1.theme" echo %Green%Set Themes GHOST SPECTRE - BIB Dark Mode 1 && timeout /t 4 >nul && themeswitcher.exe BIBDarkMode1.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3eJMG0g" -o"theme.BIBDarkMode.7z"
for /f %%N in ('hashsum /a md5 "theme.BIBDarkMode.7z"') do set "MD5=%%N"
if %MD5% equ 5cc5a2deefe7616baf14347d1f033f4e (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.BIBDarkMode.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - BIB DarkMode 1
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe BIBDarkMode1.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" BIBDarkMode1.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme05
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\BIBDarkMode2.theme" echo %Green%Set Themes GHOST SPECTRE - BIB Dark Mode 2 && timeout /t 4 >nul && themeswitcher.exe BIBDarkMode2.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3eJMG0g" -o"theme.BIBDarkMode.7z"
for /f %%N in ('hashsum /a md5 "theme.BIBDarkMode.7z"') do set "MD5=%%N"
if %MD5% equ 5cc5a2deefe7616baf14347d1f033f4e (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.BIBDarkMode.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - BIB DarkMode 2
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe BIBDarkMode2.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" BIBDarkMode2.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme06
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\BIBDarkMode3.theme" echo %Green%Set Themes GHOST SPECTRE - BIB Dark Mode 3 && timeout /t 4 >nul && themeswitcher.exe BIBDarkMode3.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3eJMG0g" -o"theme.BIBDarkMode.7z"
for /f %%N in ('hashsum /a md5 "theme.BIBDarkMode.7z"') do set "MD5=%%N"
if %MD5% equ 5cc5a2deefe7616baf14347d1f033f4e (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.BIBDarkMode.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - BIB DarkMode 3
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe BIBDarkMode3.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" BIBDarkMode3.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme07
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\BIBDarkModeMac.theme" echo %Green%Set Themes GHOST SPECTRE - BIB Dark ModeMac && timeout /t 4 >nul && themeswitcher.exe BIBDarkModeMac.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3eJMG0g" -o"theme.BIBDarkMode.7z"
for /f %%N in ('hashsum /a md5 "theme.BIBDarkMode.7z"') do set "MD5=%%N"
if %MD5% equ 5cc5a2deefe7616baf14347d1f033f4e (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.BIBDarkMode.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - BIB DarkMode 3
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe BIBDarkModeMac.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.BIBDarkMode.7z -aoa -pmac -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" BIBDarkModeMac.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme08
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\Fluent.Dark.Mode.theme" echo %Green%Set Themes GHOST SPECTRE - Fluent Dark Mode && timeout /t 4 >nul && themeswitcher.exe Fluent.Dark.Mode.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3ybjE1b" -o"theme.Fluent.7z"
for /f %%N in ('hashsum /a md5 "theme.Fluent.7z"') do set "MD5=%%N"
if %MD5% equ 7def6ed7533159d79c20db748a277710 (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.Fluent.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - Fluent Dark Mode
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.Fluent.7z -aoa -pflu -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe Fluent.Dark.Mode.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.Fluent.7z -aoa -pflu -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" Fluent.Dark.Mode.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme09
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\Fluent.Day.theme" echo %Green%Set Themes GHOST SPECTRE - Fluent Day && timeout /t 4 >nul && themeswitcher.exe Fluent.Day.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3ybjE1b" -o"theme.Fluent.7z"
for /f %%N in ('hashsum /a md5 "theme.Fluent.7z"') do set "MD5=%%N"
if %MD5% equ 7def6ed7533159d79c20db748a277710 (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.Fluent.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - Fluent Day
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.Fluent.7z -aoa -pflu -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe Fluent.Day.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.Fluent.7z -aoa -pflu -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
::themeswitcher.exe GHOSTDARK.theme
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" Fluent.Day.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme10
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\Penumbra10ws.theme" echo %Green%Set Themes GHOST SPECTRE - Penumbra 10ws && timeout /t 4 >nul && themeswitcher.exe Penumbra10ws.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2SSxTrK" -o"theme.Penumbra10.7z"
for /f %%N in ('hashsum /a md5 "theme.Penumbra10.7z"') do set "MD5=%%N"
if %MD5% equ 1e30adf4013f244d233e85b5370004ee (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.Penumbra10.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - Penumbra 10ws
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.Penumbra10.7z -aoa -ppen -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe Penumbra10ws.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.Penumbra10.7z -aoa -ppen -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" Penumbra10ws.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme11
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\HNY.Dark.theme" echo %Green%Set Themes GHOST SPECTRE - HNY Dark && timeout /t 4 >nul && themeswitcher.exe HNY.Dark.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3fnfjj5" -o"theme.HNY.7z"
for /f %%N in ('hashsum /a md5 "theme.HNY.7z"') do set "MD5=%%N"
if %MD5% equ f9fe8c57566c5c3223c77c88c15db50d (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.HNY.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - HNY Dark
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.HNY.7z -aoa -phny -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe HNY.Dark.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.HNY.7z -aoa -phny -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" HNY.Dark.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
echo %Red%Restart the computer for the changes to take effect.
timeout /t 7 >nul
cls
goto begin
:theme12
cls
cd "%systemdrive%\ghost toolbox\wget"
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://bit.ly/3a6LWiZ" -t 5 -O "%Temp%\ThemeSwitcher.7z"
7z1900-extra\x64\7za x %Temp%\ThemeSwitcher.7z -aoa -ptheme -o"%windir%\System32" >nul 2>nul
IF EXIST "%windir%\Resources\Themes\HNY.Light.theme" echo %Green%Set Themes GHOST SPECTRE - HNY Light && timeout /t 4 >nul && themeswitcher.exe HNY.Light.theme && taskkill /F /IM explorer.exe >nul && timeout /t 2 >nul && start explorer && goto ghst
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
::wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://www.dropbox.com/s/syg40ecwcy5in4q/NSudoLG.exe?dl=1" -t 5 -O %Systemroot%\System32\NSudoLG.exe
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3fnfjj5" -o"theme.HNY.7z"
for /f %%N in ('hashsum /a md5 "theme.HNY.7z"') do set "MD5=%%N"
if %MD5% equ f9fe8c57566c5c3223c77c88c15db50d (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "theme.HNY.7z" >nul 2>nul
goto WTHx642
)
:SETTHEME
IF EXIST "%PROGRAMFILES(X86)%\UltraUXThemePatcher\Uninstall.exe" (
echo %Green%Set Themes GHOST SPECTRE - HNY Light
timeout /t 4 >nul
7z1900-extra\x64\7za x theme.HNY.7z -aoa -phny -o%windir%\Resources\Themes >nul 2>nul
themeswitcher.exe HNY.Light.theme
taskkill /F /IM explorer.exe >nul
timeout /t 2 >nul
start explorer
goto ghst
)
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://virtualcustoms.net/attachment.php?s=f479322d0b91427f1c8dc9b0afea814b&attachmentid=86191&d=1586737378" -o"UltraUXThemePatcher_3.7.2.exe"
timeout /t 5 >nul
cls
echo Installing Windows Themes Patch...please wait.
UltraUXThemePatcher_3.7.2.exe /S >nul
timeout /t 4 >nul
taskkill /F /IM explorer.exe >nul 2>nul
7z1900-extra\x64\7za x theme.HNY.7z -aoa -phny -o%windir%\Resources\Themes >nul 2>nul
timeout /t 1 >nul
start explorer >nul 2>nul
cls
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "New Value #1" /t REG_EXPAND_SZ /d "\"%%windir%%\system32\themeswitcher.exe\" HNY.Light.theme" /f >nul
del /q /f /s "themes.GHOSTNOIDX2.7z" >nul 2>nul
del /q /f /s "UltraUXThemePatcher_3.7.2.exe" >nul 2>nul
attrib +h /s /d "%Appdata%\Microsoft\Windows\Start Menu\Programs\UltraUXThemePatcher" >nul 2>nul
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://uc95b8e7d03d677b9e8fefb42958.dl.dropboxusercontent.com/s/p21bfpi9vt505gt/DARK.LIGHT.PURPLE.V1.deskthemepack?dl=1" -t 5 -O "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V1.deskthemepack"
cls
cd "%Windir%\Resources\Themes"
for /f %%N in ('hashsum /a md5 "GHOSTSPECTRE - DARK LIGHT PURPLE V1.deskthemepack"') do set "MD5=%%N"
if %MD5% equ 521145e1b2e31f7425dfe0045a34754e (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "GHOSTSPECTRE - DARK LIGHT PURPLE V1.deskthemepack" >nul 2>nul
goto WTHx642
)
:SETTHEME
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
wget -q --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate "https://uc95b8e7d03d677b9e8fefb42958.dl.dropboxusercontent.com/s/oy83dnjoinhxkkk/DARK.LIGHT.PURPLE.V2.deskthemepack?dl=1" -t 5 -O "%Windir%\Resources\Themes\GHOSTSPECTRE - DARK LIGHT PURPLE V2.deskthemepack"
cls
cd "%Windir%\Resources\Themes"
for /f %%N in ('hashsum /a md5 "GHOSTSPECTRE - DARK LIGHT PURPLE V2.deskthemepack"') do set "MD5=%%N"
if %MD5% equ 7c8beb558fa2a4f1f4987eb24e888647 (
cls
goto SETTHEME
) else (
nhcolor 08 " %Red%
del /q /f /s "GHOSTSPECTRE - DARK LIGHT PURPLE V2.deskthemepack" >nul 2>nul
goto WTHx642
)
:SETTHEME
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user rsload.net --password rsload.net "http://95.141.198.238/noload2/files/068/ut pack 1.2.3.50.zip" -t 15 -O "uTorrent 3.5.5 Build 46038.repack.zip"
cls
::echo %White%===============================
::echo %White%Password Zip: %Yellow%repack.me
::echo %White%===============================
::pause
explorer /select,"uTorrent 3.5.5 Build 46038.repack.zip"
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
aria2c\aria2c --no-conf --file-allocation=none --http-user="rsload.net" --http-passwd="rsload.net" --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false "http://95.141.198.238/noload2/files/065/8974946IObit.Uninstaller.Pro-10.1.0.21-RSLOAD.NET-.zip" -o"IOBit_Uninstaller_10.1.0.21.repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
explorer /select,"IOBit_Uninstaller_10.1.0.21.repack.GHOSTSPECTRE.zip"
cls
7z1900-extra\7za x "IOBit_Uninstaller_10.1.0.21.repack.GHOSTSPECTRE.zip" -aoa -pio -o"IOBit_Uninstaller_10.1.0.21.repack.GHOSTSPECTRE"
cls
echo. The program is being installed... Wait for the operation to complete.
timeout /t 3 >nul
FOR %%i IN ("IObit*.exe") DO Set FileName="%%i"
%FileName% /S /I
::%FileName% /SILENT
cd..
rd /s /q "IOBit_Uninstaller_10.1.0.21.repack.GHOSTSPECTRE" >nul 2>nul
del /s /q /f "%Temp%\7z2002-x64.exe" >nul 2>nul
del /s /q /f "%Temp%\7z2002.exe" >nul 2>nul
if exist "%ProgramFiles(x86)%\IObit\IObit Uninstaller\IObitUninstaler.exe" (mklink "%userprofile%\Desktop\IObit Uninstaller" "%ProgramFiles(x86)%\IObit\IObit Uninstaller\IObitUninstaler.exe") >nul 2>nul
if exist "%ProgramFiles%\IObit\IObit Uninstaller\IObitUninstaler.exe" (mklink "%userprofile%\Desktop\IObit Uninstaller" "%ProgramFiles%\IObit\IObit Uninstaller\IObitUninstaler.exe") >nul 2>nul
cd..
cls
timeout /t 2 >nul
cd "IOBit_Uninstaller_10.1.0.21.repack.GHOSTSPECTRE"
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
::echo %White%If you cant download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%Lightgray%
timeout /t 6 >nul
cls
echo %Yellow%Please uninstall previous geforce driver using DDU (Display Driver Uninstaller) before install this driver. %Lightgray%
timeout /t 10 >nul
cls
echo %White%NVIDIA GEFORCE GAME READY 470.05 WHQL (DCH) x64 - %Yellow%GeForce Developer Drivers %Lightgray%
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
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
::wget2\bin\wget2 -c --progress=bar "https://ghosttoolbox.shortcm.li/470.05_gameready_win10-dch_64bit_international.exe" -t 5
start http://www.mediafire.com/file/b844fbyd01spymg/470.05_gameready_win10-dch_64bit_international.exe/file
echo %White%=======================================================================
::pause
::explorer /select,"470.05_gameready_win10-dch_64bit_international.exe"
timeout /t 1 >nul
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3uhxlcq" -o"4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8.Appx"
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3cokYol" -o"4DF9E0F8.Netflix_6.97.752.0_neutral_~_mcm4njqhnhss8.Appx"
timeout /t 8 >nul
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto netflix64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto netflix86
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "https://bit.ly/2QCYojZ" -o"Mirillis.Action!.4.17.0.repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghost2021
echo %White%===============================
pause
explorer /select,"Mirillis.Action!.4.17.0.repack.GHOSTSPECTRE.zip"
cls
goto usersrequest
:usr057
cls
cd "%systemdrive%\ghost toolbox\wget"
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx') do set "MD5=%%N"
if %MD5% equ 56a78510dc446545af13645601e662c0 (
nhcolor 08 " %Green%| PASS | %White%SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx
timeout /t 2 >nul
goto installspotify
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx
del /q /f /s "SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx" >nul
echo %White%=======================================================================
goto dlspotify
)
:dlspotify
cd "%systemdrive%\ghost toolbox\wget"
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3BBH4yu" -o"SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx"
cls
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx') do set "MD5=%%N"
if %MD5% equ 56a78510dc446545af13645601e662c0 (
nhcolor 08 " %Green%| PASS | %White%SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx
timeout /t 2 >nul
goto installspotify
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx
del /q /f /s "SpotifyAB.SpotifyMusic_1.143.700.0_x86__zpdnekdrzrea0.Appx" >nul
echo %White%=======================================================================
goto WTHx643
)
:installspotify
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "http://95.141.198.238/noload2/files/073/raimersoft_tapinradio_2.14.3.zip" -o"TapinRadio.Pro.2.14.3.repack.zip"
timeout /t 5 >nul
explorer /select,"TapinRadio.Pro.2.14.3.repack.zip"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net"  "http://95.141.198.238/noload2/files/073/raimersoft_radiomaximus_2.29.2.zip" -o"RadioMaximus.v2.29.2.Pro.Repack.zip"
timeout /t 5 >nul
explorer /select,"RadioMaximus.v2.29.2.Pro.Repack.zip"
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "http://95.141.198.238/noload2/files/069/Hard Disk Sentinel 5.70.11973 RePack (& Portable) by TryRooM.rar" -o"Hard.Disk.Sentinel.PRO.5.70.11973.RePack.rar"
timeout /t 5 >nul
explorer /select,"Hard.Disk.Sentinel.PRO.5.70.11973.RePack.rar"
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
::echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "https://bit.ly/3g3nPpk" -o"ManyCam.7.8.1.16.GHOSTSPECTRE.7z"
timeout /t 5 >nul
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghost12
echo %White%===============================
pause
explorer /select,"ManyCam.7.8.1.16.GHOSTSPECTRE.7z"
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
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
::aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2LcSenJ" -o"avira_phantom_vpn_2.33.3.30309.repack.zip"
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false --http-user="rsload.net" --http-passwd="rsload.net" "https://bit.ly/3urGNt6" -o"avira_phantom_vpn_2.33.3.30310.repack.zip"

timeout /t 5 >nul
cls
::echo %White%===============================
::echo %White%Password Zip: %Yellow%ghostspectre3232
::echo %White%===============================
::pause
explorer /select,"avira_phantom_vpn_2.33.3.30310.repack.zip"
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
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3ezZtCJ" -o"Air.Explorer.Pro.v4.0.1.repack+portable.rar"
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
for /f %%N in ('hashsum /a md5 VMware.Workstation.Pro.16.0.0.Repack.GHOSTSPECTRE.zip') do set "MD5=%%N"
if %MD5% equ 6ef035534a8c9367ee40ce8cd35188e8 (
cls
goto :vmskip
) else (
goto vmdownload
)
:vmdownload
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
::echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3vy3JIh" -o"VMware.Workstation.Pro.16.0.0.Repack.GHOSTSPECTRE.zip"
timeout /t 5 >nul
:vmskip
cls
echo %White%===============================
echo %White%Password Zip: %Yellow%ghostspectre789
echo %White%===============================
pause
explorer /select,"VMwareplayer16.1.0.GhostSpectre.rar"
cls
goto usersrequest2
:usr066
cls
cd "%systemdrive%\ghost toolbox\wget"
cls
for /f %%N in ('hashsum /a md5 VMwareplayer16.1.0.GhostSpectre.rar') do set "MD5=%%N"
if %MD5% equ fb2513edcb389f5cae485afd4764b512 (
cls
goto vmskip
) else (
goto vmdownload
)
:vmdownload
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
echo %White%If you cant Download the files please using GOOGLE DNS or CLOUDFLARE DNS, or using any VPN/Proxy.%White%
timeout /t 10 >nul
cls
nhcolor 08 " %White%ARIA2 DOWNLOADER"
nhcolor 08 " ----------------"
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3e2KsZz" -o"VMwareplayer16.1.0.GhostSpectre.rar"
timeout /t 5 >nul
:vmskip
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
cd "%systemdrive%\ghost toolbox\wget"
del /q /s *3uIvYUv*
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
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z') do set "MD5=%%N"
if %MD5% equ a46cd95aadd5369a0d428fe334061897 (
nhcolor 08 " %Green%| PASS | %White%NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z
echo %White%=======================================================================
goto :installnvpt
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z
del /q /f /s "NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z" >nul
echo %White%=======================================================================
)
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
echo %White%=======================================================================
color 03
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://api.onedrive.com/v1.0/shares/s!AknvY_6QeKgkgTkDIjr9Xse0mEpS/root/content" -o"NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z"
timeout /t 5 >nul
cls
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z') do set "MD5=%%N"
if %MD5% equ a46cd95aadd5369a0d428fe334061897 (
nhcolor 08 " %Green%| PASS | %White%NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z
echo %White%=======================================================================
goto :installnvpt
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z
del /q /f /s "NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z" >nul
echo %White%=======================================================================
)
cls
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/3tHbv12" -o"NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z"
timeout /t 5 >nul
cls
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z') do set "MD5=%%N"
if %MD5% equ a46cd95aadd5369a0d428fe334061897 (
nhcolor 08 " %Green%| PASS | %White%NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z
echo %White%=======================================================================
goto :installnvpt
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z
del /q /f /s "NVIDIACorp.NVIDIAControlPanel_8.1.958.0_x64.7z" >nul
echo %White%=======================================================================
goto :nvidiotcp
)
:installnvpt
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
aria2c\aria2c --console-log-level=warn --no-conf --file-allocation=none --check-certificate=false --continue=true --allow-overwrite=true --auto-file-renaming=false --continue=true --allow-overwrite=true --auto-file-renaming=false "https://bit.ly/2SgVeTF" -o"Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe.Appx"
timeout /t 5 >nul
cls
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" goto hevcinstallx64
if "%PROCESSOR_ARCHITECTURE%"=="x86" goto hevcinstallx86
cls
:hevcinstallx64
cls
echo %Red%Microsoft.HEVCVideoExtension for %Cyan%X64
cls
7z1900-extra\7za x Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe.Appx -aoa -phevc -o"%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe" >nul 2>nul
cls
cd "%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x64__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.HEVCVideoExtensions_1.0.41031.0_x64__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.HEIFImageExtension_1.0.40978.0_x64__8wekyb3d8bbwe.Appx
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe" >nul 2>nul
net start BcastDVRUserService
cls
timeout /t 5 >nul
goto usersrequest2
:hevcinstallx86
cls
echo %Red%Microsoft.HEVCVideoExtension for %Cyan%X86
cls
7z1900-extra\7za x Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe.Appx -aoa -phevc -o"%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe" >nul 2>nul
cls
cd "%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe"
cls
Powershell Add-AppxPackage -Path Microsoft.VCLibs.140.00_14.0.29231.0_x86__8wekyb3d8bbwe.Appx
cls
Powershell Add-AppxPackage -Path Microsoft.HEVCVideoExtensions_1.0.41031.0_x86__8wekyb3d8bbwe.Appx
Powershell Add-AppxPackage -Path Microsoft.HEIFImageExtension_1.0.40978.0_x86__8wekyb3d8bbwe.Appx
cls
timeout /t 3 >nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe" >nul 2>nul
RD /S /Q "%Temp%\Microsoft.HEVCVideoExtensions_1.0.41031.70__8wekyb3d8bbwe" >nul 2>nul
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
nhcolor 08 "  %Green%[1]  %Yellow%> %White%Steam          
nhcolor 08 "  %Green%[2]  %Yellow%> %White%Origin         
nhcolor 08 "  %Green%[3]  %Yellow%> %White%Ubisoft Connect
nhcolor 08 "  %Green%[4]  %Yellow%> %White%GOG GALAXY 2.0 
nhcolor 08 "  %Green%[5]  %Yellow%> %White%Epic Games     
nhcolor 08 "  %Green%[6]  %Yellow%> %White%Battle.net     
nhcolor 08 "  %Green%[7]  %Yellow%> %White%itch.io        
nhcolor 08 "  %Green%[8]  %Yellow%> %White%Bethesda Net   
nhcolor 08 "  %Green%[9]  %Yellow%> %White%EA App         
nhcolor 08 "  %Green%[10] %Yellow%> %White%Xbox App %Red%(For Windows 10 20H2/21H1 or higher)
nhcolor 08 "  %Green%[11] %Yellow%> %White%Rockstar Games Launcher      
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
if "%op%"=="7" goto gameclient7
if "%op%"=="8" goto gameclient8
if "%op%"=="9" goto gameclient9
if "%op%"=="10" goto gameclient10xbox
if "%op%"=="11" goto gameclient11
if "%op%"=="0" goto op_menu
cls
color 0b
echo Wrong numbers please try again...
timeout /t 2 >nul
cls
goto gameclient
:GSCHANGELOG
cls
nhcolor 07 "%BBlue%%SWhite% 10/04/2021 %NRed%%SWhite% 1.9.0.14 %NMagenta%%SWhite%  Update IObit Driver Booster 9.0.0.85 RC                                                         "
nhcolor 07 "%BBlue%%SWhite% 10/04/2021 %NRed%%SWhite% 1.9.0.14 %NMagenta%%SWhite%  Add Catbox/Dropbox server Microsoft Store for Windows 10 version 1603/1703                      "
nhcolor 07 "%BBlue%%SWhite% 10/10/2021 %NRed%%SWhite%   NOTE   %NMagenta%%SWhite%  Release ISO Windows 11 Pro Superlite/Compact https://bit.ly/3oPzo8a                             "
nhcolor 07 "%BBlue%%SWhite% 10/11/2021 %NRed%%SWhite% 1.9.0.15 %NMagenta%%SWhite%  Add Options for Windows 11                                                                      "
echo.
pause
goto begin
:winxboxappnope
cls
echo For Windows 11 user, Xbox app cannot be running on Administrator account,
echo please use Xbox app on Standard user (non-administrator).
echo.
echo For Windows 11 user, Please download xbox app from Microsoft store.
timeout /t 15 >nul
goto begin
:gameclient10xbox
cls
for /f "tokens=2*" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuild') do set "var=%%b" >nul
if "%var%"=="22000" goto winxboxappnope
color 07
cls
nhcolor 07 " ====================================================================================================================="
nhcolor 07 " Xbox App For Windows 10 20H2/21H1 or higher version.
nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 07 " %Red%(NOTE: Please install Microsoft Store before install Xbox App, To install Microsoft Store go to Option 10 > 1)
nhcolor 07 " %Red%(NOTE: If Dependencies is missing goto Xbox App > Settings > General > Dependencies > Install)
nhcolor 07 " %Red%(NOTE: Some Game Xbox App Cannot be works on Administrator Account, please using Xbox App on non-Administrator User)
nhcolor 07 " %Red%(NOTE: To using Latest Xbox App OS Build 1904x.1055 or Higher OS Build is required)

nhcolor 07 " ---------------------------------------------------------------------------------------------------------------------"
nhcolor 08 "  %Green%[1] %Yellow%> %White%Xbox App %Red%
nhcolor 08 "  %Green%[0] %Yellow%> %White%Back          
nhcolor 07 " ====================================================================================================================="
timeout /t 2 >nul
set /p op=Type option:
if "%op%"=="1" goto gameclient10
if "%op%"=="0" goto gameclient
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
:gameclient7
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" "https://itch.io/app/download" -t 15 -O "itch-setup.exe"
cls
echo Installing... please wait..
itch-setup.exe
timeout /t 3 >nul
cls
goto gameclient

:gameclient8
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" "https://download.cdp.bethesda.net/BethesdaNetLauncher_Setup.exe" -t 15 -O "BethesdaNetLauncher_Setup.exe"
cls
echo Installing... please wait..
BethesdaNetLauncher_Setup.exe
timeout /t 3 >nul
cls
goto gameclient
:gameclient9
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" "https://origin-a.akamaihd.net/EA-Desktop-Client-Download/installer-releases/EADesktopInstaller.exe" -t 15 -O "EADesktopInstaller.exe"
cls
echo Installing... please wait..
EADesktopInstaller.exe
timeout /t 3 >nul
cls
goto gameclient
:gameclient10
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" "https://assets.xbox.com/installer/20190628.8/anycpu/XboxInstaller.exe" -t 15 -O "XboxInstaller.exe"
cls
echo Installing... please wait..
XboxInstaller.exe
timeout /t 3 >nul
cls
goto gameclient
:gameclient11
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
wget -q --show-progress --load-cookies cookies.txt --save-cookies cookies.txt --keep-session-cookie -c --no-check-certificate --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" "https://gamedownloads.rockstargames.com/public/installer/Rockstar-Games-Launcher.exe" -t 15 -O "Rockstar-Games-Launcher.exe"
cls
echo Installing... please wait..
Rockstar-Games-Launcher.exe
timeout /t 3 >nul
cls
goto gameclient
:BuyOriginalWindows
cls
echo Google it How to Activated this version.
timeout /t 5 >nul
cls
goto begin
:usr077
cls
cd "%systemdrive%\ghost toolbox\wget"
del /q /s *3l4jkf4*
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx') do set "MD5=%%N"
if %MD5% equ 371d5df7c7e6fb8f05a737925e7b8909 (
nhcolor 08 " %Green%| PASS | %White%AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx
echo %White%=======================================================================
goto installcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx
del /q /f /s "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx" >nul
echo %White%=======================================================================
)
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
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar --http2 "https://bit.ly/3l4jkf4" -t 5
timeout /t 3 >nul
rename "3l4jkf4" "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx" >nul
echo %White%=======================================================================
timeout /t 3 >nul
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx') do set "MD5=%%N"
if %MD5% equ 371d5df7c7e6fb8f05a737925e7b8909 (
nhcolor 08 " %Green%| PASS | %White%AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx
echo %White%=======================================================================
goto installcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx
del /q /f /s "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx" >nul
echo %White%=======================================================================
)
cls
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar --http2 "https://bit.ly/3l4jkf4" -t 5
timeout /t 3 >nul
rename "3l4jkf4" "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx" >nul
echo %White%=======================================================================
timeout /t 3 >nul
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx') do set "MD5=%%N"
if %MD5% equ 371d5df7c7e6fb8f05a737925e7b8909 (
nhcolor 08 " %Green%| PASS | %White%AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx
echo %White%=======================================================================
goto installcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx
del /q /f /s "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx" >nul
echo %White%=======================================================================
cls
goto WTHx643
:installcp
cls
echo %Green%Installing Intel Graphics Experience.. please wait.
7z1900-extra\7za x AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.Appx -aoa -pintelG -o"%Temp%\AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt" >nul
timeout /t 2 >nul
cd "%Temp%\AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt" >nul
timeout /t 2 >nul
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
Powershell Add-AppxPackage -Path "Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x86__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "Microsoft.VCLibs.140.00_14.0.30035.0_x64__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "Microsoft.VCLibs.140.00_14.0.30035.0_x86__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.eappxbundle"
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
Powershell Add-AppxPackage -Path "Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x86__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x86__8wekyb3d8bbwe.appx"
Powershell Add-AppxPackage -Path "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt.eappxbundle"
)
timeout /t 1 >nul
cd..
RD /S /Q "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt" >nul 2>nul
RD /S /Q "AppUp.IntelGraphicsExperience_1.100.3370.70_neutral_~_8j3eq9eme6ctt" >nul 2>nul
cls
timeout /t 2 >nul
cls
goto op10
:usr078
cls
cd "%systemdrive%\ghost toolbox\wget"
del /q /s *3lqzzn5*
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx') do set "MD5=%%N"
if %MD5% equ 0115b584d4c3fb877f1939034f87f1cf (
nhcolor 08 " %Green%| PASS | %White%AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx
echo %White%=======================================================================
goto installcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx
del /q /f /s "AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx" >nul
echo %White%=======================================================================
)
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
echo %White% WGET2 DOWNLOADER
echo %White%=======================================================================
wget2\bin\wget2 -c --progress=bar --http2 "https://bit.ly/3lqzzn5" -t 5
timeout /t 3 >nul
rename "3lqzzn5" "AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx" >nul
echo %White%=======================================================================
timeout /t 3 >nul
echo %White%=======================================================================
for /f %%N in ('hashsum /a md5 AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx') do set "MD5=%%N"
if %MD5% equ 0115b584d4c3fb877f1939034f87f1cf (
nhcolor 08 " %Green%| PASS | %White%AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx
echo %White%=======================================================================
goto installcp
) else (
echo %White%=======================================================================
nhcolor 08 " %Red%| FAIL | AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx
del /q /f /s "AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx" >nul
echo %White%=======================================================================
)
cls
goto WTHx643
:installcp
cls
echo %Green%Installing Intel Graphics Control Panel.. please wait.
timeout /t 2 >nul
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" (
Powershell Add-AppxPackage -Path "AppUp.IntelGraphicsControlPanel_3.3.0.0_x64__8j3eq9eme6ctt.appx"
)
if "%PROCESSOR_ARCHITECTURE%"=="x86" (
goto begin
)
timeout /t 1 >nul
cls
goto op10


:notavailablewin11
cls
echo Not available yet for Windows 11
timeout /t 2 >nul
goto begin






















