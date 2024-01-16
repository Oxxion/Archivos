# Contenido de download.ps1
$url = 'https://raw.githubusercontent.com/Oxxion/Archivos/main/Reader_Install_Setup.exe?raw=true'
$destination = [System.IO.Path]::Combine($env:USERPROFILE, 'Desktop\Reader_Install_Setup.exe')
Invoke-WebRequest -Uri $url -OutFile $destination
