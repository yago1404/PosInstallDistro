#!/bin/bash

## Começando shell script ##

## Removendo travas do apt ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock;

sudo apt update

## Baixando programas externos

mkdir /home/SUSER/Dowloads/programas

cd /home/SUSER/dowloads/programas

## Google Chrome
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -y

sudo dpkg -i *.deb

## Programas nativos e repositórios

##python e bibliotacas Machine Learning
sudo apt-get install python3 -y

sudo apt-get install python3-pip -y

pip3 install -U scikit-learn -y

##drivers Nvidia
sudo ubuntu-drivers autoinstall -y

##programa que auxilia instalação de outros programas utilitários
sudo apt-get install snapd -y

sudo snap install spotify -y

sudo snap install sublime-text-3 --classic --candidate -y

sudo snap install pycharm-professional --classic -y

echo "Fim das Instalações. Seu PC esta pronto para uso"


