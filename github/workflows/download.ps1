# Definir la URL del instalador de Adobe Acrobat Reader en GitHub
$url = 'https://raw.githubusercontent.com/Oxxion/Archivos/main/path/to/AdobeAcrobatReaderInstaller.exe'

# Definir la ruta donde se guardará el instalador en el escritorio
$installerPath = [System.IO.Path]::Combine($env:USERPROFILE, 'Desktop\AdobeAcrobatReaderInstaller.exe')

# Descargar e instalar Adobe Acrobat Reader
Invoke-WebRequest -Uri $url -OutFile $installerPath
Start-Process -FilePath $installerPath -ArgumentList "/sAll /rs /msi"

