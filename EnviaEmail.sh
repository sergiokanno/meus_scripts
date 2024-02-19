#!/bin/bash
sendEmail -f kanno@terra.com.br \
-t sergio.shoji.kanno@gmail.com \
-s smtp.terra.com.br:587        \
-u "Espaço em disco da maquina virtual azure"   \
-m "Segue em anexo, espaço em disco da vm kanno na azure"       \
-a /home/sergio/espaco_em_disco_20240203.txt    \
-xu saofn212    \
-xp 9185Ago#    \
-o tls=yes