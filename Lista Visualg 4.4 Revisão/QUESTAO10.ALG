Algoritmo "questao10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro,
//e ao final, informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.
Var
// Se��o de Declara��es das vari�veis 
estado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o nome de um estado brasileiro: ")
leia(estado)

se (estado = "Rio de Janeiro") ou (estado = "Minas Gerais") ou (estado = "S�o Paulo") ou (estado = "Esp�rito Santo") entao
   escreval(estado, " pertence a regi�o sudeste do Brasil.")
senao
     escreval(estado, " N�O pertence a regi�o sudeste do Brasil.")
fimse
Fimalgoritmo