$registryPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}"
$name = "(Default)"
$value = "Rubbish Bin"

Set-ItemProperty -Path $registryPath -Name $name -Value $value