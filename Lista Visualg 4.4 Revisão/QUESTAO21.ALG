Algoritmo "questao21"
//Fazer um algoritmo que pergunte a idade de 10 pessoas, e ao final,
//informe quantas destas pessoas são
//menores de idade
Var
// Seção de Declarações das variáveis 
idade, acumulador, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 10 passo 1 faca
     escreval("Qual a sua idade? ")
     leia(idade)
     
     se (idade < 18) entao
        acumulador <- acumulador + 1
     fimse
fimpara

escreval("------------------------------")
escreval(acumulador, " são menores de idade")


Fimalgoritmo