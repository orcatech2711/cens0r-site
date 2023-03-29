@echo off
color 0a
echo cens0r: End censorship with one line of code.
echo Made by posh#5696 and stonks#7903
echo Revised by OrcaTech#3135
echo This program is made for FCPS computers running the Lightspeed internet filtration system. It may or may not work depending on your location and school's internet settings.
Pause. >nul | echo. Press any key to continue with cens0r setup.
echo "                     / _ \      "
echo "   ___ ___ _ __  ___| | | |_ __ "
echo "  / __/ _ \ '_ \/ __| | | | '__|"
echo " | (_|  __/ | | \__ \ |_| | |   "
echo "  \___\___|_| |_|___/\___/|_|   "                          
@echo off
echo DISCLAIMER: The creators of cens0r are in no way responsible for any harm this may do to your device or you in school. PLEASE USE THIS TOOL RESPONSIBLY.
CHOICE /c YN /n /m "Do you agree with this statement and want to activate the filtration bypass? (Y/N)"
IF %errorlevel% LEQ 1 (echo "cens0r will be activated shortly. Neither cens0r nor its creators are responsible for any disciplinary action that may befall you.") ELSE (EXIT)
echo ACTIVATING...
curl "https://localhost:6543/lockoutOverride" --ssl-no-revoke --silent
echo ...
echo ...
echo ...
echo Complete
Pause. >nul | echo.For cens0r to work properly, Chrome must restart. Press any key to do this now...
TASKKILL /IM chrome.exe /F
Pause. >nul | echo.Success! Click any key to finish cens0r setup and reopen Chrome...
echo Starting Chrome...
start chrome "www.google.com"