Algoritmo "questao05"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido está ou não na região Sudeste.
Var
// Seção de Declarações das variáveis 
uf: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva a sigla de algum estado(em maiúsculo):")
leia(uf)

se(uf = "MG") entao
      escreva("Este estado faz parte da região Sudeste")
senao
     se(uf = "RJ") entao
      escreva("Este estado faz parte da região Sudeste")
senao
     se(uf = "SP") entao
      escreva("Este estado faz parte da região Sudeste")
senao
     se(uf = "ES") entao
      escreva("Este estado faz parte da região Sudeste")
senao
     escreva("Este estado NÃO faz parte da região Sudeste")
     
fimse
fimse
fimse
fimse

Fimalgoritmo