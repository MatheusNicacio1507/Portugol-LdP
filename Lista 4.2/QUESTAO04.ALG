Algoritmo "questao04"
// Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia da semana (por extenso)
//correspondente ao número que foi inserido. Informar também a mensagem “número inválido” quando o
//número inserido não corresponder à um dia da semana.
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número de 1 a 7: ")
leia(num)

se(num = 1) entao
       escreva("Segunda-feira")
senao
     se(num = 2)entao
              escreva("Terça-feira")
senao
     se(num = 3)entao
              escreva("Quarta-feira")
senao
     se(num = 4)entao
              escreva("Quinta-feira")
senao
     se(num = 5)entao
              escreva("Sexta-feira")
senao
     se(num = 6)entao
              escreva("Sábado")
senao
     se(num = 7)entao
              escreva("Domingo")
senao
     escreva("Número inválido")
     
fimse
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo