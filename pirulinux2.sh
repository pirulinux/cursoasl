#!/bin/bash
hora=$(date  +%m-%d-%y-%T)
cp -r /home/usuario/debian  /var/www/respaldo/respaldo$hora
echo "todo listo"
