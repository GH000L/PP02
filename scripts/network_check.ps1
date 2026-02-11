Test-Connection -ComputerName 8.8.8.8 -Count 2

if ($?) {
    Write-Host "Internet OK"
} else {
    Write-Host "Network problem"
}
