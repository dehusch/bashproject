#user informations
echo "NOME DO USUARIO: $USER"
echo "UID: $UID"
echo "Home DIR: $HOME"

idade=25
nome="Eberhard Hüsch"
echo "O $nome tem $idade anos de idade!"

dia=`date` #atribui o comando date a variavel dia
echo "A data é $dia"

#copiar a listagem de um diretorio para arquivos unicos, de acordo com a data e hora.
arq=`date +%d%m%y%H%M`
ls -la /home/fabio > log.$arq #apenas > sobrescreve e >> mantem e acrescenta o conteudo quando executado
