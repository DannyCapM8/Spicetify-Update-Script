@echo off

REM This script runs the Spicetify update command to update Spicetify. For changing the wait times, edit the numeric values in the timeout commands below. 

echo If you've paid for this script, you have been scammed. This script is free. You can get it from my GitHub repository: https://github.com/DannyCapM8/Spicetify-Update-Script

echo Waiting 5 seconds...
timeout /t 5 /nobreak > nul

REM Run the Spicetify update command

echo Running Spicetify update...
spicetify update

echo Waiting 15 seconds to allow Spicetify to update...
timeout /t 15 /nobreak > nul

echo Closing the Command Prompt...
exit