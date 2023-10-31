Algoritmo "questao10"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova final. Estas condições
//devem seguir as regras da tabela abaixo:
//
//   Média           Situação
//
//Abaixo de 3,0     Reprovado
//Entre 3,0 e 6,9   Prova Final
//A partir de 7,0   Aprovado
Var
// Seção de Declarações das variáveis 
aluno: caractere
nota1: real
nota2: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual o seu nome? ")
leia(aluno)
escreva("Qual a sua nota da prova 1? ")
leia(nota1)
escreva("Qual a sua nota da prova 2? ")
leia(nota2)

media <- (nota1 + nota2) / 2

se(media < 3.0)entao
         escreva("Olá, ", aluno, "!")
         escreval("Sua média é ",media)
         escreval("Você está REPROVADO!")
senao
     se(media <= 6.9) entao
              escreva("Olá, ", aluno, "!")
         escreval("Sua média é ",media)
         escreval("Você está de PROVA FINAL!")
senao
     escreva("Olá, ", aluno, "!")
         escreval("Sua média é ",media)
         escreval("Você está APROVADO!")
         
fimse
     fimse

Fimalgoritmo