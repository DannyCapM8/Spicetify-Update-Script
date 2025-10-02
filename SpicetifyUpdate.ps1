# This script runs the Spicetify update command to update Spicetify.
# Set the number of seconds to wait, you can change these values if needed.
$waitTimeSeconds1 = 5
$waitTimeSeconds2 = 15

Write-Host "If you've paid for this script, you have been scammed. This script is free. You can get it from my GitHub repository: https://github.com/DannyCapM8/Spicetify-Update-Script"
Start-Sleep -Seconds $waitTimeSeconds1

# Run the Spicetify update command
Write-Host "Running Spicetify update..."
spicetify update

# Wait for the specified time
Write-Host "Waiting for $($waitTimeSeconds2) seconds to allow Spicetify to update..."
Start-Sleep -Seconds $waitTimeSeconds2

# Close PowerShell
Write-Host "Closing PowerShell..."

Exit
# Script created by DannicusMoon