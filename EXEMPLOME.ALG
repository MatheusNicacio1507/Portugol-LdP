Algoritmo "EXEMPLOME"
//Fazer um programa que pergunte o n� de matr�cula de s�cio de um Clube e exiba
//o m�s de pagamento da anuidade, conforme a seguinte tabela:

//numero final de matricula : 0 - Janeiro, 1 - fevereiro,
//2 - mar�o, 3 - abril, outro numero - maio
Var
// Se��o de Declara��es das vari�veis 
matricula: inteiro

resto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o n�mero de sua matr�cula: ")
leia(matricula)

resto <- matricula%10 //pega o �ltimo digito de matricula

escolha (resto)

   caso 0
        escreval("Pague sua anuidade em Janeiro")

   caso 1
        escreval("Pague sua anuidade em Fevereiro")

   caso 2
        escreval("Pague sua anuidade em Mar�o")

   caso 3
        escreval("Pague sua anuidade em Abril")

   outrocaso
         escreval("Pague sua anuidade em Maio")
     
fimescolha


Fimalgoritmo