Algoritmo "questao14"
//Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final,
//informe na tela se a pessoa � menor de
//idade, se � maior de idade, ou se � maior de 65 anos.
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira sua idade: ")
leia(idade)

se idade < 18 entao
   escreval("Voc� � menor de idade")
senao
     se idade <= 65 entao
        escreval("Voc� � maior de idade")
     senao
          escreval("Voc� tem mais de 65 anos")
     fimse
fimse


Fimalgoritmo