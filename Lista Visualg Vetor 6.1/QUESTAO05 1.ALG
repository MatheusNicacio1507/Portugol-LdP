Algoritmo "questao05"
//Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor NOME.
//Em seguida o programa deve informar que enquanto o usuário responder SIM,
//será pedido que ele digite um nome e o programa informará se este nome existe ou não no vetor NOME.
//Em resumo, o programa deverá fazer o seguinte:
//o	Solicitar 10 nomes para preencher o vetor NOME
//o	Perguntar se o usuário quer fazer uma pesquisa de nomes no vetor NOME.
//o	Se a resposta for SIM, perguntar qual o nome.
//o	Informar se o nome existe ou não no vetor NOME.

Var
// Seção de Declarações das variáveis 
nome: vetor [1..10] de caractere
resposta: caractere
contador: inteiro
nome2: caractere
existe: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 10 passo 1 faca
     escreval("Insira um nome: ")
     leia(nome[contador])
fimpara


repita
   escreval("---------------------------------------------------------------------------------------------------------------------------")
   escreval("Enquanto for digitado Sim, será pedido que digite um nome e o programa informará se este nome foi digitado antes ou não")
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
              escreval("O nome ", nome2," já foi digitado")
           senao
                escreval("O nome ", nome2," não foi digitado")
           fimse

   fimse
   
ate resposta <> "Sim"
Fimalgoritmo