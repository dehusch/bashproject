#Função são pequenos programas rotineiros
#Sintaxe:
#nome_funcao(){comandos}
#
#O Programa abaixo adiciona um texto no arquivo "teste_func"
#Pressionar enter para fechar o comando
palavra(){
    cd /home/d3ck
    echo 'Linha acrescentada' >> teste_func
}
#
#Para saber quais funcoes estao ativas no base:
typeset -f

#FIM