Algoritmo "questao05"
// Fazer um algoritmo que pe�a um n�mero de 3 d�gitos, e ao final, o exiba de
//forma invertida.
//(Exemplo: Se o usu�rio digitar o n�mero 123, dever� ser exibido como resposta o n�mero 321).
Var
// Se��o de Declara��es das vari�veis 
dezena, total: real
 num, unidade, centena: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero de tr�s d�gitos: ")
leia(num)

se (num >= 100) e (num <= 999) entao

   centena <- num \ 100
   dezena <- (num%100) \ 10
   unidade <- num % 10

   total <- unidade * 100 + dezena * 10 + centena

   escreval(total)

senao
     escreval("N�mero inv�lido")

fimse

Fimalgoritmo