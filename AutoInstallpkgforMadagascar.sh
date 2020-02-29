#!/usr/bin/env bash

cd ~

## miniconda for python environment
wget

pip install pip -U
pip install scons numpy scipy matplotlib

## clone madagascar repo
git clone https://github.com/ahay/src RSFSRC

## requirement package
echo "Password" | sudo -S yum -y install epel-release

 

## configuration & install 
mkdir madagascar
cd RSFSRC
./configure API=python,f90 --prefix=~/madagascar
scons install

echo " " > .bashrc

## texlive
# install old version of texlive
echo "Password" | sudo su yum -y install texlive*

# get texlive2019 from Tsinghua source
wget 


# SEGTEX
git clone 
