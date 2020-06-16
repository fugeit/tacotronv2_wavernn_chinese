ssh chenchangshu@192.168.9.202
123456

ssh root@192.168.9.202
Love2021


git config --global user.name "X-CCS"
git config --global user.email "CCS695146667@163.com"
ssh-keygen -t rsa -C "CCS695146667@163.com"

/home/chenchangshu/.ssh/id_rsa

nba123.321cba

Host github.com  
User CCS695146667@163.com 
Hostname ssh.github.com  
PreferredAuthentications publickey  
IdentityFile ~/.ssh/id_rsa  
Port 443