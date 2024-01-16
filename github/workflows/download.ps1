# Definir la URL del instalador de Adobe Acrobat Reader en GitHub
$url = 'https://github.com/Oxxion/Archivos/raw/main/Reader_Install_Setup.exe'

# Definir la ruta donde se guardará el instalador en el escritorio
$installerPath = [System.IO.Path]::Combine($env:USERPROFILE, 'Desktop\Reader_Install_Setup.exe')

# Descargar Adobe Acrobat Reader
Invoke-WebRequest -Uri $url -OutFile $installerPath

# Ejecutar el instalador (agregando /SILENT para la instalación silenciosa)
Start-Process -FilePath $installerPath -ArgumentList "/SILENT"

