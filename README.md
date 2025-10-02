# Spicetify-Update-Script
A couple simple scripts for updating Spictify.
PowerShell (.ps1) and Batch (.bat) Scripts


Code for those who fear being infested with a virus

# SpicetifyUpdate.ps1

#This script runs the Spicetify update command to update Spicetify.

Write-Host "If you've paid for this script, you have been scammed. This script is free. You can get it from my GitHub repository: https://github.com/DannyCapM8/Spicetify-Update-Script"

Start-Sleep -Seconds $waitTimeSeconds1

#Set the number of seconds to wait, you can change these values if needed.

$waitTimeSeconds1 = 5

$waitTimeSeconds2 = 15

#Run the Spicetify update command

Write-Host "Running Spicetify update..."

spicetify update

#Wait for the specified time

Write-Host "Waiting for $($waitTimeSeconds2) seconds to allow Spicetify to update..."

Start-Sleep -Seconds $waitTimeSeconds2

#Close PowerShell

Write-Host "Closing PowerShell..."

Exit

#Script created by DannicusMoon


# SpicetifyUpdate.bat

REM This script runs the Spicetify update command to update Spicetify. For changing the wait times, edit the numeric values in the timeout commands below. 

@echo off

echo If you've paid for this script, you have been scammed. This script is free. You can get it from my GitHub repository: https://github.com/DannyCapM8/Spicetify-Update-Script

echo Waiting 5 seconds...

timeout /t 5 /nobreak > nul

REM Run the Spicetify update command

echo Running Spicetify update...

spicetify update

echo Waiting 15 seconds to allow Spicetify to update...

timeout /t 15 /nobreak > nul

echo Closing Command Prompt...

exit
