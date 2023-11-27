Algoritmo "questao04"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa,
//a apresente as seguintes alternativas
//como respostas: Carioca, Paulista, Mineiro, Outros Estados
Var
// Seção de Declarações das variáveis 
sigla: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a sigla dfo seu Estado? ")
leia(sigla)

escolha (sigla)

caso "RJ"
     escreval("Você é carioca")
     
caso "SP"
     escreval("Você é paulista")
     
caso "MG"
     escreval("Você é mineiro")

outrocaso
     escreval("Outros Estados")
fimescolha

Fimalgoritmo