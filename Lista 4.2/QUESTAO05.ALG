Algoritmo "questao05"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.
Var
// Se��o de Declara��es das vari�veis 
uf: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva a sigla de algum estado(em mai�sculo):")
leia(uf)

se(uf = "MG") entao
      escreva("Este estado faz parte da regi�o Sudeste")
senao
     se(uf = "RJ") entao
      escreva("Este estado faz parte da regi�o Sudeste")
senao
     se(uf = "SP") entao
      escreva("Este estado faz parte da regi�o Sudeste")
senao
     se(uf = "ES") entao
      escreva("Este estado faz parte da regi�o Sudeste")
senao
     escreva("Este estado N�O faz parte da regi�o Sudeste")
     
fimse
fimse
fimse
fimse

Fimalgoritmo