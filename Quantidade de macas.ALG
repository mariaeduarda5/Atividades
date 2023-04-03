Algoritmo "Quantidade de macas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
 qtd:inteiro
 valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de macãs compradas: ")
leia(qtd)

    se qtd >- 12 entao
    valor <- qtd * 0.25
    senao
    valor <- qtd * 0.30
    fimse
    escreva("O valor de compra é de :", valor)

Fimalgoritmo