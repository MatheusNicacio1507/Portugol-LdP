Algoritmo "questao10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro,
//e ao final, informe na tela se o estado inserido está ou não na região Sudeste.
Var
// Seção de Declarações das variáveis 
estado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome de um estado brasileiro: ")
leia(estado)

se (estado = "Rio de Janeiro") ou (estado = "Minas Gerais") ou (estado = "São Paulo") ou (estado = "Espírito Santo") entao
   escreval(estado, " pertence a região sudeste do Brasil.")
senao
     escreval(estado, " NÃO pertence a região sudeste do Brasil.")
fimse
Fimalgoritmo