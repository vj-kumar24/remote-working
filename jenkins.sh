
sudo yum update
sudo yum install java-11-openjdk
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo yum install jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
