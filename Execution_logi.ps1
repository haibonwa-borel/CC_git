
$exePath = "C:\Program Files\Srvmgr\srvmgr.exe"


if (Test-Path $exePath) {
    Write-Output "Lancement de l'application..."
    Start-Process -FilePath $exePath
} else {
    Write-Error "L'exécutable n'a pas été trouvé à l'emplacement : $exePath"
}