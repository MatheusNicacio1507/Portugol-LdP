Algoritmo "questao21"
//Fazer um algoritmo que pergunte a idade de 10 pessoas, e ao final,
//informe quantas destas pessoas s�o
//menores de idade
Var
// Se��o de Declara��es das vari�veis 
idade, acumulador, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 10 passo 1 faca
     escreval("Qual a sua idade? ")
     leia(idade)
     
     se (idade < 18) entao
        acumulador <- acumulador + 1
     fimse
fimpara

escreval("------------------------------")
escreval(acumulador, " s�o menores de idade")


Fimalgoritmo