Algoritmo "questao12"
//Desenvolver um programa que pe�a ao usu�rio para digitar diversos n�meros reais, e ao final, exibir o maior e o menor n�mero que foram digitados, al�m da m�dia entre TODOS os n�meros digitados pelo usu�rio. A inser��o de n�meros deve parar quando o usu�rio digitar o n�mero -1, e este n�mero -1 n�o deve ser considerado nem como maior, nem como menor, e nem na contagem da m�dia.

Var
// Se��o de Declara��es das vari�veis 
num: real

maior: real
menor: real
total_respostas: inteiro
soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero(-1 Encerra o programa): ")
leia(num)

maior <- num
menor <- num
total_respostas <- 0
soma <- 0

enquanto (num <> -1) faca
    soma <- soma + num
    total_respostas <- total_respostas + 1

    se (maior < num)entao
        maior <- num
    fimse

    se(menor > num)entao
        menor <- num
    fimse
        escreval("Insira outro n�mero(-1 Encerra o programa): ")
        leia(num)

fimenquanto

se (maior = -1) entao
        escreva("Voc� inseriu -1 na primeira resposta. PROGRAMA ENCERRADO")
   
senao
        escreval("Maior valor inserido: ", maior)
        escreval("Menor valor inserido: ",menor)
        escreval("M�dia dos valores inseridos = ", soma / total_respostas)
        escreval("FIM DO PROGRAMA")
fimse

Fimalgoritmo