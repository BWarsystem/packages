#/data/data/com.termux/files/usr/bin/bash

figlet Seja bem vindo! 

echo Serão instalados pacotes iniciais, pra atualizar repositórios, aguarde! | lolcat -a -d 30

clear
figlet Checando novos pacotes em APT
apt update -y
figlet Atualizando novos pacotes..
apt upgrade -y
figlet Checando novos pacotes em PKG
pkg update -y
figlet Atualizando novos pacotes..
pkg upgrade-y 

clear

echo Garanta ao mínimo 400MB livres para executar essa script!
echo Para cancelar a execução, aperte CTRL, digite C, e confirme com ENTER | lolcat -a -d 100

figlet Instalando Python
pkg install python -y
figlet Instalando PHP
pkg install php -y
figlet Instalando WGet
pkg install wget -y
figlet Instalando Curl
pkg install curl -y
figlet Instalando Perl
pkg install perl -y
figlet Instalando Git
pkg install git -y
figlet Instalando Python2
pkg install python2 -y
figlet Instalando Figlet
pkg install figlet -y
figlet Instalando Ruby
pkg install ruby -y

clear

echo Concluído! Script feita por:
figlet BWarsystem
