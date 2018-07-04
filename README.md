git clone https://github.com/kynuxyz/openshift-sh && cd openshift-sh && ./install-openshift.sh
ip lan: 192.168.1.240
main domain: kynu.xyz
cau hinh domain: *.apps.kynu.xyz

Install RedHat OpenShift Origin in your development box.

## Installation

1. Create a VM as explained in https://youtu.be/aqXSbDZggK4 (this video) by Grant Shipley

2. Run the automagic installation script as root, it will prompt for mandatory variables.

```
curl https://raw.githubusercontent.com/gshipley/installcentos/master/install-openshift.sh | /bin/bash
```

## Automation
1. Define mandatory variables for the installation process

```
# Domain name to access the cluster
$ export DOMAIN=<public ip addres>.nip.io 

# User created after installation
$ export USERNAME=<current user name>

# Password for the user
$ export PASSWORD=password
```

2. Define optional variables for the installation process

```
# Instead of using loopback, setup DeviceMapper on this disk.
# !! All data on the disk will be wiped out !!
$ export DISK="/dev/sda"
```

3. Run the automagic installation script as root with the `-a` flag:

```
curl https://raw.githubusercontent.com/gshipley/installcentos/master/install-openshift.sh -a | /bin/bash
```

## Development

For development it's possible to switch the script repo

```
# Change location of source repository
$ export SCRIPT_REPO="https://raw.githubusercontent.com/gshipley/installcentos/master"
$ curl $SCRIPT_REPO/install-openshift.sh | /bin/bash
```
