Algoritmo "Quantidade de macas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Eduarda
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
 qtd:inteiro
 valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de mac�s compradas: ")
leia(qtd)

    se qtd >- 12 entao
    valor <- qtd * 0.25
    senao
    valor <- qtd * 0.30
    fimse
    escreva("O valor de compra � de :", valor)

Fimalgoritmo