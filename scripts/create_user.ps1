param([string]$Username, [string]$Password)

$SecurePass = ConvertTo-SecureString $Password -AsPlainText -Force
New-LocalUser $Username -Password $SecurePass -FullName $Username
Add-LocalGroupMember -Group "Users" -Member $Username

Write-Host "User created: $Username"
