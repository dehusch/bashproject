#Arrays podem armazenar multiplos valores
testearray=(laranja morango acerola abacaxi)
#para acessar uma array:
echo ${testearray[1]}
#para acessar todo o conteudo:
echo ${testearray[*]}
#alterar um valor de uma posição:
testearray[1]=banana
#adicionar um item no final do array
testearray[4]=abacate
#remover itens de uma array:
unset testearray[2]
#remover todo o array:
unset testearray[*]
