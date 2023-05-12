@echo off
setlocal
powershell -Command "choco install ngrok -y"
powershell -Command "choco install nssm -y"
powershell -Command "choco install qbittorrent -y"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/chamod12/RDP-Downloads/main/start.bat -OutFile start.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/chamod12/RDP-Downloads/main/loop.bat -OutFile loop.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/chamod12/RDP-Downloads/main/Acess.bat -OutFile Acess.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/chamod12/disala/main/Qbittorrent.bat -OutFile Qbittorrent.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/chamod12/RDP-Downloads/main/Uploads.bat -OutFile Uploads.bat"

