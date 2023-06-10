#!/bin/bash
echo "Step1: Install Jenkins-11"
sudo apt install openjdk-11-jdk

echo "Step2: Add the apt key to add jenkins package to apt list"
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/nullecho "Step2: Add the apt key to add jenkins package to apt list"

echo "Step3: Add Jenkins package to apt"
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

echo "Step4: update the Jenkins"
sudo apt-get update

echo "Step5: Install the Jenkins"
sudo apt-get install jenkins
