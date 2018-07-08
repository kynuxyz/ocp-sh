#!/bin/bash
export SCRIPT_REPO=""

export DOMAIN="kynu.xyz" 
export USERNAME="kynuxyz" 
export PASSWORD="S90851026x" 
export IP="192.168.1.240" 
export DISK="/dev/sdb" 


curl https://raw.githubusercontent.com/gshipley/installcentos/master/install-openshift.sh | /bin/bash
