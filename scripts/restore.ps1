param([string]$File)

$Destination = "C:\Restore"
New-Item -ItemType Directory -Force -Path $Destination
Expand-Archive -Path $File -DestinationPath $Destination -Force

Write-Host "Restore completed"
