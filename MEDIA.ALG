Algoritmo "media"
//Pergunte ao Aluno o seu nome , a sua idade e as suas três notas escolares.
//Calcule e apresente a média e a situação do aluno, considere o critério de aprovação, média 7

Var
// Seção de Declarações das variáveis 
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Coleta de dados

escreval("Bem Vindo ao Programa de calculo de média")
escreva("Digite seu nome: ")
leia(nome)

escreva("Qual a sua idade? ")
leia(idade)

escreva("Informe sua nota 1: ")
leia(nota1)

escreva("Informe sua nota 2: ")
leia(nota2)

escreva("Informe sua nota 3: ")
leia(nota3)

//Processamento de dados

media <- (nota1 + nota2 + nota3)/3

se(media >= 7) entao
     situacao <- "Aprovado"
senao
     situacao <- "Reprovado"
fimse

//Saída de dados

escreval ("RELATÓRIO DE SITUAÇÃO DO ALUNO: ")
escreval ("Nome: ", nome)
escreval ("Idade: ", idade)
escreval ("Nota1 - ", nota1, " Nota2 - ", nota2, " Nota3 - ", nota3)
escreval ("Média: ", media)
escreval ("Situação: ", situacao)

Fimalgoritmo