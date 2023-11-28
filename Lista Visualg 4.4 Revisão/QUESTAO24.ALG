Algoritmo "questao24"
// Fazer um algoritmo que peça ao usuário para digitar números positivos,
//de forma que só pare de pedir isso
//ao usuário quando este inserir um número negativo. Ao final,
//deverá ser exibido quantos números positivos
//foram inseridos
Var
// Seção de Declarações das variáveis
num, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número: ")
leia(num)

enquanto num > 0 faca
        escreval("Insira um número: ")
        leia(num)
        contador <- contador + 1
fimenquanto

escreval("Foram digitados ", contador, " números positivos")

Fimalgoritmo