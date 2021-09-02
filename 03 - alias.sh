#Por padrao, alias não locais ao shell
#alias são "atalhos" para executar um ou mais comando
#para ver os alias acriados, digitar:
alias
#para executar um ls dentro da pasta home pode criar o atalho:
alias lshome='cd /home; ls'

#ls ~ tambem mostrao o conteudo dentro da pasta home/user
ls ~

#para executar um comando com um atributo:
alias lsl='ls-la'
#para excluir um alias digite:
unalias nome_alias
