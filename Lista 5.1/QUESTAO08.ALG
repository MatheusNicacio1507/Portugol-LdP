Algoritmo "questao08"
// Desenvolver um programa que apresente todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para saber se o número é ímpar, será necessário verificar essa condição com o comando if. Sendo ímpar, mostre-o; não sendo, passe para o próximo passo.
Var
// Seção de Declarações das variáveis 
contador: inteiro
impar: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0

enquanto (contador <= 20) faca
         impar <- contador % 2
         
         se (impar = 1) entao
            escreval(contador, " é impar")
         fimse
         
         contador <- contador + 1
         
fimenquanto

Fimalgoritmo