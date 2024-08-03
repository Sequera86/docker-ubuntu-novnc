docker run --rm --detach   --publish 6080:80   --volume /home/sequera/docker-ubuntu_22-04-novnc/:/workspace:rw --volume /home/sequera/Desktop/Straton:/Straton   --env USERNAME=root --env USERID=root   --env RESOLUTION=1400x900   --name ubuntu-novnc ubuntu-novnc

#Install wine
    #apt update
    apt install --install-recommends wine-stable
    dpkg --add architecture i386