Algoritmo "questao08"
// Desenvolver um programa que apresente todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para saber se o n�mero � �mpar, ser� necess�rio verificar essa condi��o com o comando if. Sendo �mpar, mostre-o; n�o sendo, passe para o pr�ximo passo.
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
impar: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0

enquanto (contador <= 20) faca
         impar <- contador % 2
         
         se (impar = 1) entao
            escreval(contador, " � impar")
         fimse
         
         contador <- contador + 1
         
fimenquanto

Fimalgoritmo