Algoritmo "questao04"
// Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao n�mero que foi inserido. Informar tamb�m a mensagem �n�mero inv�lido� quando o
//n�mero inserido n�o corresponder � um dia da semana.
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero de 1 a 7: ")
leia(num)

se(num = 1) entao
       escreva("Segunda-feira")
senao
     se(num = 2)entao
              escreva("Ter�a-feira")
senao
     se(num = 3)entao
              escreva("Quarta-feira")
senao
     se(num = 4)entao
              escreva("Quinta-feira")
senao
     se(num = 5)entao
              escreva("Sexta-feira")
senao
     se(num = 6)entao
              escreva("S�bado")
senao
     se(num = 7)entao
              escreva("Domingo")
senao
     escreva("N�mero inv�lido")
     
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo