git clone https://github.com/kynuxyz/openshift-sh && cd openshift-sh && ./install-openshift.sh

ip lan: 192.168.1.240

main domain: kynu.xyz

cau hinh domain: console, *.apps.kynu.xyz (A) = ip wan 

%post
cat > /etc/sysconfig/docker-storage-setup << EOF
ROOT_SIZE=20G
EOF
%end
