# !/bin/sh

## ###############################################
## Copy over the sshd to allow user Authentication
## ###############################################
cd /tmp/
wget https://github.com/nervouswiggles/SPJenkinsScripts/blob/main/preRequisiteScripts/sshd_config;
cp /tmp/sshd_config /etc/ssh/sshd_config
sudo systemctl restart sshd

## Confirm at the end it's reached
whoami;