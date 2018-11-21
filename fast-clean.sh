#!/bin/bash
echo ""
echo "#limpeza de arquivos inuteis#"
echo ""
echo "#Analizando o Sistema#"
echo ""
sudo rm -rf /home/$USER/.local/share/Trash/files/*
sleep 1
echo ""
echo "#Iniciando#"
echo ""
echo "#Limpando a pasta TMP#"
sudo rm -rf /var/tmp/*
echo ""
echo "*Concluído*"
sleep 1
echo ""
echo "#Organizando o localizador de arquivos#"
sudo updatedb
echo ""
echo "*Concluido*"
echo ""
echo "#Excluindo arquivos de cache inuteis do sistema. Cópias de atualizações do gerenciador de atualizações#"
sudo apt-get clean -y
sleep 1
echo ""
echo "*Concluído*"
sleep 1
echo ""
echo "#Excluindo programas que não estão mais sendo utilizados pelo sistema#"
sudo apt-get autoremove -y
sleep 1
echo ""
echo "*Concluido*"
sleep 1
echo ""
echo "#Excluindo arquivos duplicados#"
sleep 1
echo ""
sudo apt-get autoclean -y
sleep 1
echo ""
echo "*Concluido*"
sleep 1
echo ""
echo "#Reparando pacotes quebrados#"
sleep 1
echo ""
sudo apt-get install -f
sleep 1
echo ""
echo "*Reparado*"
sleep 1
echo ""
echo "#Reparando pacotes quebrados durante a atualização#"
sleep 1
echo ""
sudo dpkg --configure -a
sleep 1
echo ""
echo "*Reparado*"
sleep 1
echo ""
echo "#Atualizando o repositório"
echo ""
sudo git clone https://github.com/oitavohacker/fast-clean.git
echo ""
sudo apt-get install espeak && sudo apt-get install figlet && sudo apt-get install cmatrix
sudo espeak "oitavohacker"
echo ""
echo "#Agradecimento ao Programador#"
sudo figlet "OITAVO HACKER"
sleep 5
echo "#Parabéns, a manutenção do seu computador foi 100% Concluida#"
echo ""
echo "Para sair digite Ctrl+C"
sleep 7
sudo cmatrix
clear
exit
