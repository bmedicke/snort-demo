alias s="snort -c /etc/snort/snort.conf"
alias sa="snort -c /etc/snort/snort.conf -A console" # careful, disables unified/csv/etc...
alias ss="/usr/sbin/sshd -D"
alias r="ranger"
alias n="nmap -sV blue" # Version detection, SNMPv3 GET
alias w="wget https://raw.githubusercontent.com/danielmiessler/SecLists/master/Passwords/Common-Credentials/500-worst-passwords.txt"
alias h="hydra -l root -P 500-worst-passwords.txt blue ssh"
