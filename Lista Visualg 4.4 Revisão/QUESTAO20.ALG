Algoritmo "questao20"
//Fazer um algoritmo que exiba o valor da soma dos números múltiplos de 5 que existem no intervalo de 0 a
//50.
Var
// Seção de Declarações das variáveis 
contador, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 0 ate 50 passo 1 faca
     se (contador%5 = 0) entao
        acumulador <- acumulador + contador
     fimse
fimpara
escreval (acumulador)
Fimalgoritmo