Algoritmo "questao11"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual.
//Ao final o algoritmo dever� exibir na tela a idade da pessoa.
//Por�m, se o usu�rio inserir o ano de nascimento com valor maior que o ano atual,
//o c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte mensagem na tela:
//"Dados inseridos est�o incorretos".

Var
// Se��o de Declara��es das vari�veis 
ano, nasc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira seu ano de nascimento: ")
leia(nasc)

escreval ("Insira o ano atual: ")
leia(ano)

se nasc > ano entao
   escreval("Dados inseridos est�o incorretos!!")
senao
     escreval("Sua idade � de ",ano - nasc, " anos!")
fimse

Fimalgoritmo