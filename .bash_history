java -version
sudo systemctl start jenkins
sudo systemctl status jenkins
cd /tmp ; sudo wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt
ls -l
cd /usr/lib/jvm/
ls -ltr
pwd
clear
ls -ltrh
cd java-8-openjdk-amd64/
ls -ltrh
pwd
cd /var/lib/jenkins/
pwd
ls -ltrh
pwd
cd /opt/apache-maven-3.6.3/
ls
pwd
cd
ps -ef|grep jenkins
cd /var/lib/jenkins/secrets
ls
cat initialAdminPassword 
cd /var/lib/jenkins/workspace/firstjob
ls
cd ..
ls
cd firstjob/src/
ls
ps -ef|grep jenkins
sudo systemctl status jenkins
sudo systemctl stop jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cd /var/lib/jenkins/workspace/Job1-compile
ls
cd target/
ls
cd /var/lib/jenkins/workspace/Job2-Codereview
ls
cd target/
ls
cd //var/lib/jenkins/workspace/Job5-Package
ls
cd target/
ls
clear
pwd
cd -
cd ../../../..
cd ..
cd ...
cd ..
clear
sudo -i
docker -v
java -version
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
docker -v
clear
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible
docker -version
docker --vn
docker --v
docker --version
clear
docker -v
ps-ef|grep docker
ps -ef|grep docker
ansible -v
ansible --v
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible
ansible -v
ansible --version
ansible -v
sudo usermod -aG docker jenkins
sudo service jenkins restart
su -jenkins
su - jenkins
echo -e 'jenkins  ALL=(ALL)  NOPASSWD:  ALL' > /etc/sudoers.d/jenkins
ansible --version
clear
ansible --version
useradd naresh -m -d /home/naresh -s /bin/bash
su -ansible
su - ansible
useradd munuma -m -d /home/munuma -s /bin/bash
su - munuma
cd /var/lib/jenkins/
ls
cd workspace/
ls
cd Job5-Package/
ls
clear
su - munuma
service jenkins status
service jenkins stop
service jenkins status
service jenkins start
service jenkins status
