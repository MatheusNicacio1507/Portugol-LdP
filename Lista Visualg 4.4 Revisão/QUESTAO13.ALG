Algoritmo "questao13"
//Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na vari�vel MAIOR o maior destes 3 n�meros
//inseridos. O valor da vari�vel MAIOR dever� ser exibido ao final.
Var
// Se��o de Declara��es das vari�veis 
num, num2, num3, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero: ")
leia(num)

escreval("Insira outro n�mero: ")
leia(num2)

escreval("Insira outro n�mero: ")
leia(num3)


se (num > num2) e (num > num3) entao
   maior <- num
senao
     se (num2 > num) e (num2 > num3)  entao
        maior <- num2
     senao
          maior <- num3
     fimse
fimse

escreval(maior)
        
        



Fimalgoritmo