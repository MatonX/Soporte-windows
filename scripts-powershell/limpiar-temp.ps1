Remove-Item -Path "$env:TEMP\*" -Recurse -Force
Remove-Item -Path "C:\Windows\Temp\*" -Recurse -Force
Write-Host "¡Archivos temporales eliminados!"
