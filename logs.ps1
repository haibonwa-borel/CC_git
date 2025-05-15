Get-EventLog -LogName Application | Out-File -FilePath C:\logs\logs.txt

Export-Csv -Path "C:\logs\logs.txt" -NoTypeInformation

