wsl --export docker-desktop D:\wsl\docker-desktop.tar
wsl --export docker-desktop-data D:\wsl\docker-desktop-data.tar
wsl --shutdown
wsl --unregister docker-desktop
wsl --unregister docker-desktop-data
wsl --import docker-desktop D:\wsl\docker-desktop D:\wsl\docker-desktop.tar --version 2
wsl --import docker-desktop-data D:\wsl\docker-desktop-data D:\wsl\docker-desktop-data.tar --version 2

