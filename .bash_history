sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
ansible --version
ssh key-gen
ssh keygen
ssh-keygen
ssh-copy-id ubuntu@172.31.42.148
ssh ubuntu@172.31.42.148
ssh-copy-id ubuntu@172.31.32.56
ssh ubuntu@172.31.32.56
ansible all -a "df -h"
ansible all -a 'free -m'
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
ansible all -a 'free -m'
ansible all -a "df -h"
ansible all -a 'date'
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
ansible all  -m command -a 'free -m'
ansible all   -a 'free -m'
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
ansible all -m shell -a 'free -m > file1'
ansible all -m user -a 'name=Bijaya password=Nokia@2022' -b 
ansible all -m user -a 'name=Biju password=Nokia@2022 uid=1234 home=/home/ubuntu/Biju shell=/bin/bash comment="Manger"' -b
ansible all -m file -a 'name=/tmp file14 state=touch' 
ansible all -m file -a 'name=/tmp/file14 state=touch' 
ansible all -m file -a 'name=/tmp/Bikram state=directory'
ansible all -m file -a 'name=/tmp/file10 state=touch owner=Bijaya group=Biju mode=770' -b
ansible all -m copy -a 'src=file100 dest=/tmp'
touch file100
ls
ansible all -m copy -a 'src=file100 dest=/tmp'
ansible all -m copy -a 'content="Hello IntelliQ\n" dest=file10'
ansible all -m copy -a 'src=file100 dest=/tmp owner=root group=sai mode=764' -b
ansible all -m apt -a 'name=tree state=present' -b
ansible all -m apt -a 'state=absent name=git ' -b
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a 'update_cache=yes name=tomcat9 state=present' -b
ansible all -m apt -a 'update_cache=yes name=tomcat9 state=absent' -b
ansible all -m apt -a 'update_cache=yes name=tomcat9 state=present' -b
ansible all -m service -a 'name=ssh state=restarted' -b
ansible all -m service -a 'name=ssh state=started' -b
ansible all -m apt -a 'name=tomcat9 state=present' -b
vim tomcat-users.xml
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.401.3/jenkins.war dest=/tmp'
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m git -a 'repo=https://github.com/intelliqittrainings/maven.git dest=/tmp/mygit' -b
ansible all -m uri -a 'url=http://google.com status_code=200'
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m copy -a 'content="Welcome to IntelliqIT" dest=/var/www/html/index.html' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m uri -a 'url=http:172.31.42.148 status_code=200'
ansible all -m uri -a 'url=http://172.31.42.148 status_code=200'
ansible all -m uri -a 'url=http://172.31.32.56 status_code=200'
ansible all -m apt -a 'name=tomcat9 state=present update_cached=yes' -b
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m apt -a 'name=tomcat9-admin state=present' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m uri -a 'url=http://172.31.32.56:9090 status_code=200' -b
ansible all -m uri -a 'url=http://172.31.32.56:8080 status_code=200' -b
ansible all -m replace -a 'regxep=9090 replace=8080 path=/etc/tomcat9/server.xml' -b
clear
vim playbook1.yml
ansible-playbook playbook1.ym --syntax-check
ansible-playbook playbook1.yml --syntax-check
ansible-palybook playbook1.yml -b
ansible-playbook playbook1.yml -b
vim playbook1.yml
vim playbook2.yml
ansible-playbook2.yml --syntax-check
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml --syntax -check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml -b
vim playbook2.yml
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook -playbook3.yml --syntax-check
ansible-playbook playbook3.yml --syntax-check
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml --extra-vars "a=git b=absent c=no" -b
git --version
ansible all -m apt -a 'name=git state=present update_cache=no' -b
vim playbook4.yml
ansible-playbook playbook4.yml --extra-vars "a=git b=absent c=no" -b
ansible-playbook playbook4.yml --extra-vars "a=openjdk-8-jdk b=present c=no" -b
vim playbook5.yml
ansible-playbook playbook5.yml
ansible-playbook playbook5.yml --extra-vars "a=Raju b=intelliqit c=/home/Raju d=/home/Raju/file1 e=touch" -b
ansible-playbook playbook5.yml --extra-vars "a=Rani b=intelliqit c=/home/Rani d=/home/Rani/dir1 e=directory" -b
vim playbook6.yml
ls
ansible-playbook playbook6.yml
vim playbook6.yml
git init
git add .
git commit -m "a"
git remote add origin https://github.com/ReddyBK777/Nokia.git
git push -u origin master
git remote add origin https://github.com/ReddyBK777/Nokia.git
git push -u origin master
CLEAR
ls
mkdir playbooks
ls
mv playbook2.yml playbooks
ls
cd playbooks
ls
cd
mv p* playbooks
pwd
mv /home/ubuntu playbooks
mv *.yml playbooks
mv * .yml playbooks
ls
cd playbooks
ls
cd
clear
ls
cd
ls
clear
ls
cd playbooks
ls
mkdir group_vars
cd group_vars
vim webserver
cd ..
ls
vim playbook8.yml
ansible-playbook playbook8.yml -b
cd
ls
cd ..
ls
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
cd Playbooks
cd playbooks
ls
cd ubuntu
ls
cd playbooks
ls
ansible-playbook playbook8.yml -b
vim playbook8.yml
ls
cd group_vars
ls
vim webserver
cd
ansible-playbook playbook8.yml -b
ls
cd playbooks
ls
cd group_vars
ls
ansible-playbook playbook8.yml
ansible-playbook playbook8.yml -b
cd ..
ls
cd
ls
cd
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
cd ..
ls
cd ubuntu
ls
cd playbooks
ls
cd group_vars
ls
cd
cp playbook8.yml group_vars
ls
cd playbooks
ls
ansible-playbook playbook8.yml -b
cd group_vars
ls
ansible-playbook playbook8.yml -b
ls
vim webserver
vim playbook8.yml
ls
cd
ls
cd playbooks
ls
vim playbook8.yml
ansible-playbook playbook8.yml -b
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
ssh key-gen
ssh-keygen
ssh-copy-id ubuntu@172.31.41.116
ssh 'ubuntu@172.31.41.116



clear
ssh ubuntu @172.31.41.116
exit
ssh ubuntu@172.31.41.116
ssh ubuntu@172.31.33.147
exit
ssh ubuntu@172.31.33.147
ssh-copy-id ubuntu@172.31.33.147
ssh ubuntu@172.31.33.147
ansible all -a "date"
ansible all -a "df -h"
ansible all -a "touch f1"
ansible all/group_name/ipaddress -i path_of_inventory -m module_name -a 'arguments'
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
ansible all   -a 'free -m'
ansible all -a "ansible --version"
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh' 
ansible all -m shell -a 'free -m > file1'
ansible all -m user -a 'name=sai password=intelliqit' -b
ansible all -m user -a 'name=Anu password=intelliqit uid=1234 home=/home/ubuntu/Anu shell=/bin/bash comment="A normal user"' -b
ansible all -m file -a 'name=/tmp/file14 state=touch'
ansible all -m file -a 'name=/tmp/king state=directory'
ansible all -m file -a 'name=/home/ubuntu/file56 state=touch owner=sai group=Anu mode=770' -b
touch file100
ls
ansible all -m copy -a 'src=file100 dest=/tmp'
ansible all -m copy -a 'src=file100 dest=/temp owner=root group=sai mode=764' -b
ls
ansible all -m copy -a 'src=file100 dest=/temp owner=root group=sai mode=764' -b
ansible all -m copy -a 'src=file100 dest=/temp owner=root group=sai mode=777' -b
touch file5
ls
ansible all -m copy -a 'src=file5 dest=/tmp owner=root group=sai mode=777' -b
ansible all -m apt -a 'name=git state=absent' =b
ansible all -m apt -a 'name=git state=absent' -b
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a 'name=tree state=present' -b
ansible all -m apt -a 'update_cache=yes name=tomcat9 state=present' -b
ls
ansible all -m service -a 'name=ssh state=restarted' -b 
vim tomcat-users.xml
ls
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -9
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m uri -a 'url=https://get.jenkins.io/war-stable/2.401.3/jenkins.war dest=/tmp'
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m -a 'serv-ce=tomcat9 state=restarted' -b
ansible all -m service -a 'serv-ce=tomcat9 state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m git -a 'repo=https://github.com/intelliqittrainings/maven.git dest=/tmp/mygit' -b
ansible all -m uri -a 'url=http://google.com status_code=200'
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m copy -a 'content="Welcome to IntelliqIT" dest=/var/www/html/index.html' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m uri -a 'url=http://172.31.41.116 status_code=200'
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m apt -a 'name=tomcat9-admin state=present update_cached=yes' -b
ansible all -m apt -a 'name=tomcat9-admin state=present update_cache=yes' -b
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m uri -a 'url=http://172.31.41.116:8080 status_code=200' -b
ls
cd playbooks
ls
ansible-playbook playbook1.yml -b
ansible-playbook playbook1.yml --syntax-check
vim playbook31.yml
ansible-playbook playbook31.yml --syntax-check
vim playbook31.yml
ansible-playbook playbook31.yml --syntax-check
ansible-playbook playbook31.yml -b
vim playbook32.yml
ansible-playbook -playbook32.yml --syntax-check
ansible-playbook playbook32.yml --syntax-check
vim playbook32.yml
ansible-playbook playbook32.yml --syntax-check
ansible-playbook playbook32.yml -b
clear
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
cd
ansible all -m apt -a 'name=apache2 state=absent' -b
cd
cd playbooks
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook33.yml
cd
ansible all -m apt -a 'name=apache2 state=present' -b
cd playbooks
ls
cat playbook3.yml
ls
cat playbook2.yml
ansible-playbook playbook2.yml --syntax-check
vim playbook2.yml
ansible-playbook playbook2.yml --syntax-check
ansible-playbook playbook2.yml -b
vim playbook2.yml
vim playbook33.yml
ansible-playbook playbook33.yml --syntax-check
vim playbook34.yml
ansible-playbook playbook34.yml --syntax-check
vim playbook34.yml
ansible-playbook playbook34.yml --syntax-check
clear
ls
vim playbook3.yml
vim playbook34.yml
ansible-playbook playbook34.yml --syntax-check
ansible-playbook playbook3.yml --syntax-check
vim playbook3.yml
ansible-playbook playbook3.yml --syntax-check
ansible-playbook playbook3.yml -b
ls
ls -l
vim playbook4.yml
ansible-playbook playbook4.yml --extra-vars "a=git b=absent c=no" -b
ansible-playbook playbook4.yml --extra-vars "a=git b=present c=no" -b
ansible-playbook playbook4.yml --extra-vars "a=openjdk-8-jdk b=present c=no" -b
java version
cd
cd playbooks
ls
ls -ld
ls -l
vim playbook5.yml
ansible-playbook playbook5.yml --extra-vars "a=Raju b=intelliqit c=/home/Raju d=/home/Raju/file1 e=touch" -b
ansible-playbook playbook5.yml --extra-vars "a=Rani b=intelliqit c=/home/Rani d=/home/Rani/dir1 e=directory" -b
vim playbook100.yml
ansible-playbook playbook100 --syntax-check
ansible-playbook playbook100.yml --syntax-check
ansible-playbook playbook100.yml --extra-vars "a=kokila b=kokila c=/home/kokila d=home/kokila/file200 e=touch" -b
ansible-playbook playbook100.yml --extra-vars "a=kokila b=kokila c=/home/raju d=home/raju/file200 e=touch" -b
ansible-playbook playbook100.yml --extra-vars "a=kokila b=kokila c=/home/Anu d=home/Anu/file200 e=touch" -b
clear
ls -l
vim playbook6.yml
ansible-playbook playbook5.yml --extra-vars "a=Rani b=intelliqit c=/home/Rani d=/home/Rani/dir1 e=directory" -b
exit
ls
visudo
sudo ubuntu
sudo -i ubuntu
ls
cd playbooks
ls
ls -l
exit
ls
df -h
cd playbooks
ls
ls -l
cat playbook1.yml
ansible-playbook playbook1.yml syntax check
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml -b
exit
ansible --version
ssh-keygen 
sudo vim /etc/ansible/hosts 
ssh-keygen
ssh-copy-id ubuntu@172.31.46.169
ssh-copy-id ubuntu@172.31.45.23
ssh@172.31.45.23
ubuntu@172.31.45.23
ssh ubuntu@172.31.45.23
ssh ubuntu@172.31.46.169
ansible all date
ansible -a date
ansible all -a date
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
ansible all df -h
ansible all -a df -h
ansible all -a 'df -h'
exit
ls
annsible all -a 'df -h'
ansible all -a 'df -h'
clear
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
docker --version
ansible all -a 'docker --version'
df -h
ansible all -a 'mkdir king'
ansible all -a 'rmdir King'
ansible all -a 'rmdir king'
ansible all -m shell -a 'free -m > file1'
clear
ls
docker ==version
docker --version
ansible all -a "docker --version"
ansible all -m apt -a 'name=docker state=absent' -b
ansible all -a 'docker --version'
sudo vim /etc/ansible/hosts 
clear
ssh ubuntu@172.31.33.126
clear
ssh-keygen
ssh-copy-id ubuntu@172.31.33.126
ssh-copy-id ubuntu@172.31.36.114
ssh ubuntu@172.31.36.114
clear
ansible all -a date
ansible all -a 'free -m'
clear
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
clear
ansible all -a "docker --version"
clear
ansible all -m shell -a 'free -m >file1'
ansible all -a 'ls -a'
ansible all -a 'ls -l'
clear
ansible all -m user -a 'name=sai password=intelliqit' -b
ansible all -m user -a 'name=Anu password=intelliqit uid=1234 home=/home/ubuntu/Anu shell=/bin/bash comment="A normal user"' -b
ansible all -m file -a 'name=/tmp/file10 state=touch'
ansible all -m file -a 'name=/home/ubuntu/file56 state=touch owner=sai group=Anu mode=770' -b
ansible all -m file -a 'name=/tmp/raja state=directory' -b
ansible all -m copy -a 'src=file100 dest=/tmp'
clear
ansible all -m copy -a 'src=file100 dest=/tmp owner=root group=sai mode=764' -b
ansible all -m copy -a 'content="Hello IntelliQ\n" dest=file1'
ansible all -m copy -a 'content="yevaduva raa nivu\n" dest=file2'
clear
ansible all -m apt -a 'name=tree state=present' -b
ansibel all -m apt -a 'name=tree state=absent' -b
ansible all -m apt -a 'name=git state=absent' -b
ansible all -m apt -a 'name=git state=present' -b
clear
ansible all -a ''df -h
ansible all -a ''df -h'


ansible all -a 'df -h'
clear
ansible all -m apt -a 'update_cache=yes name=tomcat state=present' -b
ansible all -m apt -a 'name=tomcat state=absent' -b
ansible all -m apt -a 'name=tomcat state=present update_cache=yes' -b
ansible all -m apt -a 'update_cache=yes name=tomcat9 state=present ' -b
clear
ls
cat file5
rm file100
rm file5
ls
ls -ld
ls -la
clear
ansible all -m service -a 'name=ssh state=restarted' -b
ansible all -m apt -a 'name=tomcat9 state=present' -b
vim tomcat-users.xml
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=stopped' -b
ansible all -m service -a 'name=tomcat9 state=started' -b
clear
ansible all -m get_url -a 'url=http://mirrors.jenkins.io/war-stable/2.235.3/jenkins.war dest=/tmp'
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.414.1/jenkins.war dest=/tmp'
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
clear
ansible all -m replace -a 'regexp=9090 replace=8080 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomcat state=restarted' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m git -a 'repo=https://github.com/intelliqittrainings/maven.git dest=/tmp/mygit' -b
ansible all -m git -a 'repo=https://github.com/ReddyBK777/Practice dest=/tmp' -b
ansible all -m git -a 'repo=https://github.com/ReddyBK777/Practice dest=/tmp/mygit' -b
clear
ansible all -m uri -a 'url=http://google.com status_code=200'
ansible all -m uri -a 'url=https://www.youtube.com/ status_code=200'
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m copy -a 'content="Welcome to IntelliqIT" dest=/var/www/html/index.html' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m date
ansible all -a date
clear
ansible all -m uri -a 'httpd://172.31.33.126 status_code=200' -b
ansible all -m uri -a 'url=httpd://172.31.33.126 status_code=200' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m copy -a 'content="Welcome to IntelliqIT" dest=/var/www/html/index.html' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m uri -a 'url=http://172.31.33.126 status_code=200'
ansible all -m uri -a 'url=http://172.31.36.114 status_code=200'
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m apt -a 'name=tomcat9-admin state=present' -b
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b 
ansible all -m uri -a 'url=http://172.31.36.114:8080 status_code=200' -b
ls
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook.yml -b
ansible-playbook playbook1.yml -b
vim playbook1.yml
ansible-playbook playbook1.yml
vim playbook1.yml
ansible-playbook playbook1.yml -b
clear
ansible all -m apt -a 'name=apache2 state=absent' -b
clear
vim playbook2.yml
LS
ls
ls -ld
clear
ls -la
mkdir CGL2016
ls -la
cd CGL2016
ls
touch 1..19
ls
touch TIER1
LS
ls
cd
cd ..
cd /
ls
sudo su - root
clear
ls
exit
ls
docker --version
df -h
curl -fsSL https://get.docker.com -o get-docker.sh
ls
df -h get-docker.sh
ls -l get-docker.sh
df -h
sh get-docker.sh
docker version
docker --version
ansible --version
sudo su - root
ls
ansible --version
rm get-docker.sh
ls
clear
ls
ansible all -a date
ansible all -m apt -a 'name=git status=absent' -b
ansible all -a 'git --version'
ansible all -m apt -a 'name=maeven status=present' -b
ansible all -m apt -a 'name=maven status=present' -b
ansible all -m apt -a 'name=tree status=present' -b
ansible all -m apt -a 'state=absent name=git ' -b
ansible all -m apt -a 'name=git state=present' -b
ansibel all -m apt -a 'name=git state=absent' -b
ansibel all -m apt -a 'name=git state=present' -b
clear
ansible all -m apt -a 'name=git state=present' -b
ansible all -a 'git --version'
clear
ansible all -m apt -a 'name=maven state=present' -b
ansible all -m apt -a 'name=mvn state=absent' -b
ansible all -m apt -a 'name=mvn state=present' -b
ansible all -m apt -a 'name=maven state=present' -b
ansible all -m apt -a 'name=maven state=absent' -b
ls
cd playbooks
ls
cd
ls
vim /etc/ssh/sshd_config
sudo vim /etc/ssh/sshd_config
vim /etc/ansible/hosts 
ls
ansible all -a 'free -m'
sudo vim /etc/ssh/sshd_config
sudo vim /etc/hosts/ansible
vim /etc/ansible/hosts
ls
cd playbooks
ls
cat playbook33.yml
ls
vim /etc/ssh/sshd_config
ls
sudo vim /etc/ansible/hosts 
ssh-keygen 
ssh-copy-id ubuntu@172.31.47.18
clear
ssh-keygen
ssh ubuntu@172.31.94.168
ssh-copy-id ubuntu@172.31.94.168
ssh ubuntu@172.31.94.168
ls
whoami
clea
ssh-keygen 
ssh-copy-id ubuntu@172.31.82.81
ssh ubuntu@172.31.82.81
sudo vim /etc/ansible/hosts 
clear
ansible all -m 'date'
sudo vim /etc/ansible/hosts 
ansible all -m 'date'
ansible all -a 'date'
sudo vim /etc/ansible/hosts 
ansible all -a 'date'
clear
ansible all -a 'date'
ssh ubuntu@172.31.94.168
clear
ssh-keygen 
ssh-copy-id ubuntu@172.31.81.147
ssh ubuntu@172.31.81.147
ssh-copy-id ubuntu@172.31.90.197
ssh ubuntu@172.31.90.197
sudo vim /etc/ansible/hosts 
clear
ansible all -a 'date'
clear
ansible all -a 'df -h'
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
ansible all -m command -a 'free -m'
ansibel all -m sheel -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansibel all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
ansible all -a 'docker --version'
ansible all -m shell -a 'free -m > file'
ls
ansible all -m user -a 'name=Bijaya password=Bijaya' -b
ansible all -m user -a 'name=gayatri password=gayatri uid=1234
ansible all -m user -a 'name=gayatri password=gayatri uid=1234 home=/home/ubuntu/Bijaya shell=/bin/bash comment=Manager'
ansible all -m user -a 'name=gayatri password=gayatri uid=1234 home=/home/ubuntu/Bijaya shell=/bin/bash comment=Manager' -b
ansible all -m file -a 'name=/tmp/file14 state=touch'
ansible all -m file -a 'name=/home/ubuntu/file56 state=touch owner=sai group=Anu mode=770' -b
ansible all -m file -a 'name=/home/ubuntu/file56 state=touch owner=Bijaya group=Anu mode=770' -b
ansible all -m file -a 'name=/home/ubuntu/file56 state=touch owner=Bijaya11 group=Anu mode=770' -b
ansible all -m copy -a 'src=file100 dest=/tmp'
cat file100
cat >file100
ansible all -m copy -a 'src=file100 dest=/tmp'
ansible all -m file -a 'name=/tmp/file14 state=absent'
ansible all -m file -a 'name=/tmp/file100 state=absent'
ansible all -m file -a 'name=/tmp/King state=directry'
ansible all -m file -a 'name=/tmp/King state=directory'
clear
ansible all -a 'ls -l'
ansible all -a '/tmp ls -l'
ansible all -a 'ls -l'
ls
ansible all -a 'cat >file1'
ansible all -m copy -a 'src=file100 dest=/tmp owner=root group=sai mode=764' -b
clear
ansible all -a 'tree --version'
tree
ansibel all -m apt -a 'name=tree state=present'
ansibel all -m apt -a 'name=tree state=present' -b
ansible all -m apt -a 'name=tree state=present' -b
sudo apt update tree
sudo
sudo update
tree
sudo apt  install tree
tree
ls -l file100
ls -ld playbooks
ansible all -a 'docker --version'
ansible all -m apt -a 'name=docker state=absent'
ansible all -a 'docker --version'
ansible all -m apt -a 'name=docker state=absent' -b
ansible all -m apt -a 'state=absent name=git ' -b
ansible all -m apt -a 'name=docker state=absent' -b
ansible all -a 'docker --version'
clear
ansible all -m apt -a 'state=absent name=docker' -b
ansible all -m apt -a 'state=present name=git' -b
ansible all -m apt -a 'update_cache=yes name=tomcat9 state=present ' -b
ansible all -m service -a 'name=ssh state=restarted' -b
ansible all -m apt -a 'name=tomcat9 state=present' -b
vim tomcat-users.xml
ansible all -m copy -a 'src=tomcat-users.xml dest=/etc/tomcat9' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ansible all -m get_url -a 'url=http://mirrors.jenkins.io/war-stable/2.235.3/jenkins.war dest=/tmp'
ansible all -a 'df -h'
sudo vim /etc/ansible/hosts 
ansible all -a 'df -h'
sudo vim /etc/ansible/hosts 
ansible all -a 'df -h'
ansible all -a 'date'
sudo vim /etc/ansible/hosts 
ansible all --list-hosts
sudo vim /etc/ansible/hosts 
ansible all --list-hosts
ansible all -a 'date'
ansible all -a 'df -h'
ansible all -i /etc/ansible/hosts -m command -a 'free -m'
ansible all  -m command -a 'free -m'
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'sh get-docker.sh'
ansible all -m user -a 'name=Tarun password=Tarun' -b
ansible all -m user -a 'name=silly password=silly uid=1234 home=/home/ubuntu/Tarun comment= "a normal user" shell=/bin/bash' -b
ansible all -m user -a 'name=silly password=silly uid=1234 home=/home/ubuntu/Tarun comment="a normal user" shell=/bin/bash' -b
ansible all -m user -a 'name=silly password=silly uid=4567 home=/home/ubuntu/Tarun comment="a normal user" shell=/bin/bash' -b
ansible all -m file -a 'name=/home/tmp/Nilu state=touch'
ansible all -m file -a 'name=/home/tmp state=touch'
ansible all -m file -a 'name=/tmp/file99 state=touch'
ansible all - m file -a 'name=/home/ubuntu/dir100 state=directory'
clear
ls
ansible all -m copy -a 'src=CGL2016 dest=/tmp'
ansible all -m copy -a 'src=file100 dest=/tmp owner=root group=silly mode=764' -b
touch 555
ls
ansible all -m copy -a 'src=555 dest=/tmp owner=root group=silly mode=777' -b
ls
ls -l
ls
cd playbooks
ls
cat playbook33.yml
exit
