# bigiq
This repo is to deploy BIG-IQ in AWS

Steps to use the repo
- Git clone https://github.com/scshitole/bigiq.git
- do ```cd bigiq```
- you need to first ceate a key using the command ssh-genkey and give a key name as ```bigiqkey```
- then do ```terraform init terraform plan terraform apply```
- after deployment use the command ssh -i key admin@public_ip
- Use the command to change the password ```modify auth password admin```
