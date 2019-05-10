nmap -n -sn 192.168.0.0/27 -oG - | awk '/Up$/{print $2}'
