Algoritmo "questao14"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15 alunos de uma turma. E exiba
//a listagem contendo nome, nota1, nota2, m�dia e apresente �APROVADO� se a m�dia for maior ou igual a 5, e
//�REPROVADO� se a m�dia for menor que 5. Ao final, exibir tamb�m a m�dia da turma.
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
nome: caractere
nota1, nota2, mediaaluno, mediaturma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para contador de 1 ate 10 passo 1 faca

     escreval("Insira seu nome: ")
     leia(nome)
     
     escreval("Insira sua primeira nota: ")
     leia(nota1)
     
     escreval("Insira sua segunda nota: ")
     leia(nota2)
     
     mediaaluno <- (nota1 + nota2) / 2
     
     se(mediaaluno >= 5) entao
     
        escreval("Nome do Aluno: ", nome, " - ", "Nota 1: ", nota1, " - ", "Nota 2: ", nota2, " M�dia: ", mediaaluno, " Status: APROVADO!")

     senao
     
          escreval("Nome do Aluno: ", nome, " - ", "Nota 1: ", nota1, " - ", "Nota 2: ", nota2, " M�dia: ", mediaaluno, " Status: REPROVADO!")
     
     fimse
     
fimpara
     

Fimalgoritmo