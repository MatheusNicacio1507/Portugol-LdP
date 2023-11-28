Algoritmo "questao25"
//Chico tem 1,50m e cresce 2 centímetros por ano, enquanto Juca tem 1,10m
//e cresce 3 centímetros por ano.
//Construir um algoritmo que calcule e exiba na tela quantos anos
//serão necessários para que Juca seja mais
//alto que Chico
Var
// Seção de Declarações das variáveis
chico, juca, acumano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
chico <- 150
juca <- 110

repita
      chico <- chico + 2
      juca <- juca + 3
      acumano <- acumano + 1

ate (chico < juca)

escreval ("Serão necessários ", acumano, " anos para que Juca seja mais alto que Chico.")

Fimalgoritmo