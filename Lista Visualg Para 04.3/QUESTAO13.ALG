Algoritmo "questao13"
//Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um programa que exiba uma tabela de
//conversões de polegadas para centímetros, de 1 polegada até um valor inteiro de polegada inserido pelo
//usuário
Var
// Seção de Declarações das variáveis 
num, contador: inteiro
cm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num)

para contador de 1 ate num passo 1 faca
     cm <- contador * 254
     cm <- cm / 100
     escreval(contador," polegadas"," em centímetros = ", cm )
fimpara

Fimalgoritmo