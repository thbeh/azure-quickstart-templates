#!/bin/bash

# install EPEL Packages - sshdpass
# install python
yum -y install epel-release python-pip

# install ansible
yum -y install ansible
yum install -y libselinux-python

# needed to copy the keys to all the vms
yum -y install sshpass
# install Git
yum -y install git

