# EC2-Instance-roadmap.sh
Aim of project : The goal of this project is to create an AWS account, set up a Linux server on AWS EC2, and deploy a simple static website

Project URL : https://roadmap.sh/projects/ec2-instance

AWS infra setup 


<img width="1318" height="510" alt="image" src="https://github.com/user-attachments/assets/3bb282fd-4de8-440b-9404-500463f6fe68" />


<img width="930" height="485" alt="image" src="https://github.com/user-attachments/assets/fb702321-8063-4597-aa83-a5316bbc3853" />

<img width="1309" height="500" alt="image" src="https://github.com/user-attachments/assets/fbf1a8d7-120c-4128-8dd5-3f65cdfbf7d4" />

create inbound rule 

<img width="1045" height="246" alt="image" src="https://github.com/user-attachments/assets/e09c7b28-64b8-4196-bdb1-bfdca08e36c6" />

steps: 
1. sudo apt update

2.install  nginx 
```
sudo apt install nginx -y
```

3.Start and enable Nginx
```
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
```

4.create sample index file 

5.copy index file into www folder inside Nginx
```
sudo cp index.html /var/www/html/
```

6. Restart Nginx to apply changes

```
sudo systemctl restart nginx
```

7. test with public ip

   <img width="1360" height="694" alt="image" src="https://github.com/user-attachments/assets/fc30837d-0e95-4091-bcdd-05caa80f478e" />
