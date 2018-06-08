FROM kalilinux/kali-linux-docker
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y snort tmux ranger tree \
                       nmap openssh-server vim tcpdump \
                       hydra man
RUN mkdir -p /var/run/sshd
