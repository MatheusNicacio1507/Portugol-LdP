Algoritmo "questao25"
//Chico tem 1,50m e cresce 2 cent�metros por ano, enquanto Juca tem 1,10m
//e cresce 3 cent�metros por ano.
//Construir um algoritmo que calcule e exiba na tela quantos anos
//ser�o necess�rios para que Juca seja mais
//alto que Chico
Var
// Se��o de Declara��es das vari�veis
chico, juca, acumano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
chico <- 150
juca <- 110

repita
      chico <- chico + 2
      juca <- juca + 3
      acumano <- acumano + 1

ate (chico < juca)

escreval ("Ser�o necess�rios ", acumano, " anos para que Juca seja mais alto que Chico.")

Fimalgoritmo