Algoritmo "questao15"
// Desenvolver um programa que pergunte o nome e o sal�rio bruto de 10 pessoas, e exiba nome, valor da al�quota
//do imposto de renda, e o sal�rio j� com o desconto realizado, sabendo-se que:
//Sal�rio Bruto Al�quota
//Sal�rio menor que R$ 600,00 Isento
//Sal�rio entre R$ 600,00 e R$ 1499,99 10 % do sal�rio bruto
//Sal�rio a partir de R$ 1500,00 15 % do sal�rio brut
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
nome: caractere
salbruto, aliquota, salliquido: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para contador de 1 ate 10 passo 1 faca

     escreval("Insira o nome do trabalhador(a): ")
     leia(nome)
     
     escreval("Insira o sal�rio bruto de ", nome, " : ")
     leia(salbruto)
     
     se (salbruto < 600) entao
        //isento
        aliquota <- 0
        
     senao
     
          se (salbruto < 1500) entao
             //10 percent
             aliquota <- salbruto * 10/100 //ou 0.10
             
          senao
               //15 percent
               aliquota <- salbruto * 15/100 //ou 0.25
          
          fimse

     fimse
     
     salliquido <- salbruto - aliquota
     
//exibi��o das respostas

   escreval("------------------------")
   escreval("Nome: ", nome)
   escreval("Sal�rio Bruto: R$", salbruto)
   escreval("Desconto IRPF: R$", aliquota)
   escreval("Sal�rio L�quido: R$", salliquido)
   escreval("------------------------")

fimpara
Fimalgoritmo