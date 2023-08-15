sed -i -e '/TCPKeepAlive/ c TCPKeepAlive no' -e '/ClientAliveInterval/ c ClientAliveInterval 10' -e '/ClientAliveCountMax/ c ClientAliveCountMax 240'  /etc/ssh/sshd_config
passwd ubuntu
id ubuntu
service restart sshd
service sshd restart
apt install -y docker.io
apt install -y mvn git
apt install -y mvn
apt install git
apt install -y mvn
apt install -y maven
apt install -y openjdk-11-jre-headless
docker ps
docker run -d --name jenkins -p 8888:8080 -p 50000:50000 --restart=on-failure -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
docker ps
passwd root
