
$systemInfo = Get-CimInstance Win32_ComputerSystem | Select-Object Manufacturer, Model, NumberOfLogicalProcessors, TotalPhysicalMemory
$systemInfo

$osInfo = Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture, BuildNumber
$osInfo