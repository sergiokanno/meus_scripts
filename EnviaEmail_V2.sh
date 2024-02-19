#!/bin/bash
sendEmail -f kanno@terra.com.br \
-t sergio.shoji.kanno@gmail.com \
-s smtp.terra.com.br:587        \
-u "Texto longo e espaço em disco da maquina virtual azure"   \
-o message-file=/home/sergio/CursoShellScript/arquivos/arquivolongo.txt \
-a /home/sergio/espaco_em_disco_20240204.txt    \
-xu saofn212    \
-xp 9185Ago#    \
-o tls=yes