#For show all System Enviorment Variables

% env or printenv



#!/usr/bin/env bash
#Shell verify where is the bash.
#chmod +x nomedoarquivo (Create permission mode and exec file)
#test -x nomedoarquivo; echo $? (Check if the file is an exec, returning 0)

clear
echo "Informações do sistema!"
whoami
hostname
uptime
uname -rms

#FIM