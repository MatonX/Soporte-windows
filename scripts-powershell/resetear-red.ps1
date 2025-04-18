netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
Write-Host "¡Red reiniciada correctamente!"
