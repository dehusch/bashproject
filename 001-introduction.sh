echo Ola Mundo
#echo "echo Ola mundo" > firstscript.sh
#Line above insert a command line inside the file directly shell command
#PATH=$PATH:diretorio Para tornar o diretorio executavel
#comando env mostra todas as variaveis do shell
##################################################
#mudar o ambiente shell chsh -s /bin/tcsh username
##################################################
#NESTE CASO ACIMA O SHELL SERA O TCSH

#O Freebsd sempre executa o .bashrc ou .tcshrc ou .cshrc quando abre o terminal

###############################
#nano .tcshrc
#set prompt='[%t][%n@%m:%~]% '
#alias la 'ls -LA'
#alias hom 'cd /usr/home/d3ck'
#setenv CLICOLOR
###############################

#O Comando acima deixa o prompt assim: [2:53am][d3ck@BSDinside:~]% 


#comando ps mostra quantos shells estao abertos
#comando "echo $" mostra na tela a variavel chamada
#comando "teste=valor" atribui a variavel teste no shell
#comando "echo $teste" mostra na tela "valor" da variavel
#comando "unset teste" Desativa a variavel
#For show all System Enviorment Variables

#echo $SHELL mostra o shell ativo
echo $SHELL

#Comando ps mostra quantos terminas estao rodando
ps

#comando env mostra todas as variaveis do shell
env

#comando "teste=valor" atribui a variavel teste no shell
teste=valor
#comando "echo $teste" mostra na tela "valor" da variavel
echo $teste

#para tornar a variavel global (Acessada por outros terminais)
export teste

#comando "unset teste" Desativa a variavel
unset teste
