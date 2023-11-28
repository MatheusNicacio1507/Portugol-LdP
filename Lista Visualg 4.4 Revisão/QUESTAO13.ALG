Algoritmo "questao13"
//Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável MAIOR o maior destes 3 números
//inseridos. O valor da variável MAIOR deverá ser exibido ao final.
Var
// Seção de Declarações das variáveis 
num, num2, num3, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num)

escreval("Insira outro número: ")
leia(num2)

escreval("Insira outro número: ")
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