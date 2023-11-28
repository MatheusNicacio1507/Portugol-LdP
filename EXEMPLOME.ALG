Algoritmo "EXEMPLOME"
//Fazer um programa que pergunte o n° de matrícula de sócio de um Clube e exiba
//o mês de pagamento da anuidade, conforme a seguinte tabela:

//numero final de matricula : 0 - Janeiro, 1 - fevereiro,
//2 - março, 3 - abril, outro numero - maio
Var
// Seção de Declarações das variáveis 
matricula: inteiro

resto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o número de sua matrícula: ")
leia(matricula)

resto <- matricula%10 //pega o último digito de matricula

escolha (resto)

   caso 0
        escreval("Pague sua anuidade em Janeiro")

   caso 1
        escreval("Pague sua anuidade em Fevereiro")

   caso 2
        escreval("Pague sua anuidade em Março")

   caso 3
        escreval("Pague sua anuidade em Abril")

   outrocaso
         escreval("Pague sua anuidade em Maio")
     
fimescolha


Fimalgoritmo