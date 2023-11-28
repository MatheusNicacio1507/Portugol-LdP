Algoritmo "questao09"
//Fazer um algoritmo que peça um número de 1 a 7, e ao final,
//informe o dia da semana (por extenso) correspondente ao número que foi inserido.
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número de 1 a 7")
leia(num)

se (num >= 1) e (num <= 7) entao
   se num = 1 entao
      escreval("Domingo")
   fimse
   
   se num = 2 entao
      escreval("Segunda-Feira")
   fimse
   
   se num = 3 entao
      escreval("Terça-Feiro")
   fimse
   
   se num = 4 entao
      escreval("Quarta-Feira")
   fimse
   
   se num = 5 entao
      escreval("Quinta-Feira")
   fimse
   
   se num = 6 entao
      escreval("Sexta-Feira")
   fimse
   
   se num = 7 entao
      escreval("Sábado")
   fimse
   
senao
     escreval("Número Inválido")
fimse

Fimalgoritmo