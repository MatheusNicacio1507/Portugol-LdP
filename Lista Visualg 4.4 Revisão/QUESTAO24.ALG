Algoritmo "questao24"
//2Fazer um algoritmo que pe�a ao usu�rio para digitar n�meros positivos,
//de forma que s� pare de pedir isso ao usu�rio quando este inserir um n�mero negativo.
//Ao final, dever� ser exibido quantos n�meros positivos foram inseridos.
Var
// Se��o de Declara��es das vari�veis 
num, contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num)

repita
      escreval("Insira outro n�mero: ")
      leia(num)
      contador <- contador + 1
      
ate (num < 0)

escreval(contador)

Fimalgoritmo