Algoritmo "questao06"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//dever� exibir na tela a idade da pessoa. Por�m, se o usu�rio inserir o ano de nascimento com valor maior
//que o ano atual, o c�lculo de idade n�o dever� ser feito, e ent�o dever� surgir a seguinte mensagem na tela:
//�Dados inseridos est�o incorretos�.

Var
// Se��o de Declara��es das vari�veis 
ano: inteiro
idade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o ano de seu nascimento: ")
leia(ano)

se (ano <= 2023) entao
   idade <- 2023 - ano
   escreva("Voc� tem ",idade, " anos")
senao
     escreva("Os dados inseridos est�o incorretos!")

fimse
Fimalgoritmo