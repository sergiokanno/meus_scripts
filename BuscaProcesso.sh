#!/bin/bash
#
###                                              ###
### Exibe processos do USER ou COMMAND informado ###
###                                              ###
#
read -p "Informe USER ou COMMAND: " PROCESSO
ps aux | grep USER | grep -v grep > display_processo.txt
ps aux | grep -i "$PROCESSO" | grep -v grep | grep -v "$0" >> display_processo.txt
cat display_processo.txt