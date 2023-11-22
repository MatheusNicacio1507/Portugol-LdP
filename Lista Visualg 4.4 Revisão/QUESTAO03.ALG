Algoritmo "questao03"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com acréscimo de 18% e
//também o mesmo valor inicial com desconto de 65%
Var
// Seção de Declarações das variáveis 
valor, desc, acres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um valor: ")
leia(valor)

acres <- valor * 0.18
desc <- valor * 0.65

escreval(valor, " com acréscimo de 18% é = ", acres + valor," e ", valor , " com desconto de 65% é = ",valor - desc  )

Fimalgoritmo