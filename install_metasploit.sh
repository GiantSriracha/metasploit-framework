cd ~ && pkg update -y && pkg upgrade -y && pkg install postgresql -y && pkg install openssh wget curl git -y && wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploit.sh && chmod +x metasploit.sh && ./metasploit.sh
