# Contenido de download.ps1
$url = 'https://raw.githubusercontent.com/TU-USUARIO/TU-REPOSITORIO/main/tu-archivo.txt'
$destination = 'C:\Ruta\Local\tu-archivo.txt'
Invoke-WebRequest -Uri $url -OutFile $destination
