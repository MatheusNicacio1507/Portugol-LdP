Algoritmo "questao03"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com acr�scimo de 18% e
//tamb�m o mesmo valor inicial com desconto de 65%
Var
// Se��o de Declara��es das vari�veis 
valor, desc, acres: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um valor: ")
leia(valor)

acres <- valor * 0.18
desc <- valor * 0.65

escreval(valor, " com acr�scimo de 18% � = ", acres + valor," e ", valor , " com desconto de 65% � = ",valor - desc  )

Fimalgoritmo