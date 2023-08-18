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
