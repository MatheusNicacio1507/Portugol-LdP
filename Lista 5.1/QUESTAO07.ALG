Algoritmo "questao07"
// Desenvolver um programa que apresente todos os números divisíveis por 4 que sejam menores que 200. Para saber se o número é divisível por 4 será necessário verificar a lógica desta condição com o comando if. Sendo divisível, mostre-o; não sendo, passe para o próximo passo. A variável que controla o contador deve ser iniciada com valor 1.

Var
// Seção de Declarações das variáveis 
contador: inteiro
resto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 1

enquanto (contador < 200) faca
         resto <- contador % 4
         
         se (resto = 0) entao
            escreval("O número " ,contador, " é divisível por 4")
         fimse
         contador <- contador + 1
fimenquanto
         
Fimalgoritmo