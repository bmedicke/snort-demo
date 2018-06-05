FROM kalilinux/kali-linux-docker
RUN apt-get update && apt-get upgrade -y
RUN apt-get install snort tmux ranger tree openssh-server vim -y
