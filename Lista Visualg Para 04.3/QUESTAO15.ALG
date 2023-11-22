Algoritmo "questao15"
// Desenvolver um programa que pergunte o nome e o salário bruto de 10 pessoas, e exiba nome, valor da alíquota
//do imposto de renda, e o salário já com o desconto realizado, sabendo-se que:
//Salário Bruto Alíquota
//Salário menor que R$ 600,00 Isento
//Salário entre R$ 600,00 e R$ 1499,99 10 % do salário bruto
//Salário a partir de R$ 1500,00 15 % do salário brut
Var
// Seção de Declarações das variáveis 
contador: inteiro
nome: caractere
salbruto, aliquota, salliquido: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contador de 1 ate 10 passo 1 faca

     escreval("Insira o nome do trabalhador(a): ")
     leia(nome)
     
     escreval("Insira o salário bruto de ", nome, " : ")
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
     
//exibição das respostas

   escreval("------------------------")
   escreval("Nome: ", nome)
   escreval("Salário Bruto: R$", salbruto)
   escreval("Desconto IRPF: R$", aliquota)
   escreval("Salário Líquido: R$", salliquido)
   escreval("------------------------")

fimpara
Fimalgoritmo