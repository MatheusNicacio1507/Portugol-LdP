Algoritmo "questao05"
//Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor NOME.
//Em seguida o programa deve informar que enquanto o usu�rio responder SIM,
//ser� pedido que ele digite um nome e o programa informar� se este nome existe ou n�o no vetor NOME.
//Em resumo, o programa dever� fazer o seguinte:
//o	Solicitar 10 nomes para preencher o vetor NOME
//o	Perguntar se o usu�rio quer fazer uma pesquisa de nomes no vetor NOME.
//o	Se a resposta for SIM, perguntar qual o nome.
//o	Informar se o nome existe ou n�o no vetor NOME.

Var
// Se��o de Declara��es das vari�veis 
nome: vetor [1..10] de caractere
resposta: caractere
contador: inteiro
nome2: caractere
existe: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para contador de 1 ate 10 passo 1 faca
     escreval("Insira um nome: ")
     leia(nome[contador])
fimpara


repita
   escreval("---------------------------------------------------------------------------------------------------------------------------")
   escreval("Enquanto for digitado Sim, ser� pedido que digite um nome e o programa informar� se este nome foi digitado antes ou n�o")
   leia(resposta)

   se(resposta = "Sim")entao
      escreval("Digite o nome que procura: ")
      leia(nome2)
      
      existe <- 0

      para contador de 1 ate 10 passo 1 faca
           se(nome2 = nome[contador])entao
              existe <- 1
           fimse
           
      fimpara

           se (existe = 1)entao
              escreval("O nome ", nome2," j� foi digitado")
           senao
                escreval("O nome ", nome2," n�o foi digitado")
           fimse

   fimse
   
ate resposta <> "Sim"
Fimalgoritmo