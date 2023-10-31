Algoritmo "questao06"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
//deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de nascimento com valor maior
//que o ano atual, o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
//“Dados inseridos estão incorretos”.

Var
// Seção de Declarações das variáveis 
ano: inteiro
idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o ano de seu nascimento: ")
leia(ano)

se (ano <= 2023) entao
   idade <- 2023 - ano
   escreva("Você tem ",idade, " anos")
senao
     escreva("Os dados inseridos estão incorretos!")

fimse
Fimalgoritmo