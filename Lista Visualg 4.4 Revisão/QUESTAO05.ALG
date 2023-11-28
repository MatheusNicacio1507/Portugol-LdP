Algoritmo "questao05"
// Fazer um algoritmo que peça um número de 3 dígitos, e ao final, o exiba de
//forma invertida.
//(Exemplo: Se o usuário digitar o número 123, deverá ser exibido como resposta o número 321).
Var
// Seção de Declarações das variáveis 
dezena, total: real
 num, unidade, centena: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número de três dígitos: ")
leia(num)

se (num >= 100) e (num <= 999) entao

   centena <- num \ 100
   dezena <- (num%100) \ 10
   unidade <- num % 10

   total <- unidade * 100 + dezena * 10 + centena

   escreval(total)

senao
     escreval("Número inválido")

fimse

Fimalgoritmo