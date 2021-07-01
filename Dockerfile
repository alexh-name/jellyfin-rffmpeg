FROM jellyfin/jellyfin:latest
RUN apt-get update
RUN apt-get -y install python3-yaml ssh
RUN useradd -m -u 1000 -s /bin/bash jellyfin

USER jellyfin
WORKDIR /home/jellyfi