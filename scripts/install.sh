#!/bin/bash

echo "== Lliurex-Lite Installer =="

# Actualizar repos
sudo apt update
sudo apt upgrade -y

# Instalar paquetas básicos
sudo apt install -y neofetch git curl wget gnome-tweals

# Copiar configs del proyecto
sudo cp -r ~/JC-Linux/configs/* /etc/

echo "instalación completada"
