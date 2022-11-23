#!/bin/sh

# Installing oc cli
curl https://mirror.openshift.com/pub/openshift-v4/clients/oc/latest/linux/oc.tar.gz -o oc.tar.gz

tar xzf oc.tar.gz

mv oc /usr/local/bin/
mv kubectl /usr/local/bin/

apt update
apt install docker docker.io unzip

curl https://dl.google.com/go/go1.18.linux-amd64.tar.gz -o go1.18.linux-amd64.tar.gz

tar -C /usr/local -xzf go1.18.linux-amd64.tar.gz 
