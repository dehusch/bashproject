#!/usr/local/bin/bash
#Enviar a saida de um comando para um arquivo
date > file.txt
#Sera gerado um arquivo.txt e gavrado a data nele.
wc < file.txt
#WC conta quantas linhas, palavras e caracteres tem o texto
#<< abre a possibilidade de adicionar varias linhas para ser executado no comando wc
wc << texto