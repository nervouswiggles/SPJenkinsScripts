# !/bin/sh

# This is thesshd server system-wide configuration file 
## Should reside within /etc/ssh/sshd_config
Include /etc/ssh/sshd_config.d/*.conf
PasswordAuthentication yes
PermitRootLogin no
ChallengeResponseAuthentication no
UsePAM yes
AcceptEnv LANG LC_*
Subsystem       sftp    /usr/lib/openssh/sftp-server