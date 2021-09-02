#!/usr/bin/env bash
#Shell verify where is the bash.
#chmod +x nomedoarquivo (Create permission mode and exec file)
#test -x nomedoarquivo; echo $? (Check if the file is an exec, returning 0)

#O sistema executa o /etc/profile na inicialização

#Os arquivos .bash_login , .profile e /.bash_profile sao executados quando o usuario
#faz o login sendo estes personalizaveis de acordo com o usuario

#Para adicionar um alias e que fique gravado no bash
#editar o arquivo .bashrc e adicionar o alias la dentro
nano .bashrc


uname -rms
