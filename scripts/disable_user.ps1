param([string]$Username)

Disable-LocalUser -Name $Username
Write-Host "User disabled: $Username"
