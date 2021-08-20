#Arrays podem armazenar multiplos valores
testearray = (laranja morango acerola abacaxi)
#para acessar uma array:
echo ${testearray[1]}
#para acessar todo o conteudo:
echo ${testearray[*]}
#alterar um valor de uma posição:
testearray[1]=banana
#remover itens de uma array:
unset testearray[2]
#remover todo o array:
unset testearray[*]