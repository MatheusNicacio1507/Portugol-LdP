Algoritmo "questao04"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa,
//a apresente as seguintes alternativas
//como respostas: Carioca, Paulista, Mineiro, Outros Estados
Var
// Se��o de Declara��es das vari�veis 
sigla: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a sigla dfo seu Estado? ")
leia(sigla)

escolha (sigla)

   caso "RJ"
        escreval("Voc� � carioca")

   caso "SP"
        escreval("Voc� � paulista")

   caso "MG"
        escreval("Voc� � mineiro")

   outrocaso
        escreval("Outros Estados")
fimescolha

Fimalgoritmo