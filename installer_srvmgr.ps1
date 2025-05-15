$msiPath = "srvmgr.msi"

if (Test-Path $msiPath) {
    Write-Output "Lancement de l'installation silencieuse de $msiPath..."
    Start-Process "msiexec.exe" -ArgumentList "/i $msiPath /quiet /norestart" -Wait -NoNewWindow
    Write-Output "Installation terminée."
} else {
    Write-Error "Fichier $msiPath introuvable."
}