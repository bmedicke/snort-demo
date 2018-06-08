FROM kalilinux/kali-linux-docker
RUN apt-get update && apt-get upgrade -y
RUN apt-get install snort tmux ranger tree nmap openssh-server vim tcpdump -y
RUN mkdir -p /var/run/sshd
