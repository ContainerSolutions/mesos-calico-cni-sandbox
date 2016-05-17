#!/bin/bash

OLDPWD=$PWD

git clone https://github.com/apache/mesos.git

cd mesos
./bootstrap
mkdir build
cd build
../configure
make -j 4 V=0
cd $OLDPWD

git clone https://github.com/projectcalico/calico-cni.git cni
cd cni
make all

