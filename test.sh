#!/bin/bash
sudo yum -y install httpd;
sudo firewall-cmd --add-port=80/tcp --permanent;
sudo firewall-cmd --add-service=http --permanent;
sudo firewall-cmd --reload;
sudo systemctl start httpd;
sudo systemctl enable httpd;
