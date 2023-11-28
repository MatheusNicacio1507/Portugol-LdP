Algoritmo "questao11"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual.
//Ao final o algoritmo deverá exibir na tela a idade da pessoa.
//Porém, se o usuário inserir o ano de nascimento com valor maior que o ano atual,
//o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
//"Dados inseridos estão incorretos".

Var
// Seção de Declarações das variáveis 
ano, nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira seu ano de nascimento: ")
leia(nasc)

escreval ("Insira o ano atual: ")
leia(ano)

se nasc > ano entao
   escreval("Dados inseridos estão incorretos!!")
senao
     escreval("Sua idade é de ",ano - nasc, " anos!")
fimse

Fimalgoritmo