$Date = Get-Date -Format "yyyy-MM-dd"
$Source = "C:\Data"
$Destination = "C:\Backup\backup-$Date.zip"

New-Item -ItemType Directory -Force -Path "C:\Backup"
Compress-Archive -Path $Source -DestinationPath $Destination -Force

Write-Host "Backup completed: $Destination"
