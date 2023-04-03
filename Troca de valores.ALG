Algoritmo "Troca de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa para a troca de valores nas variaveis.
// Autor(a)    : Maria Eduarda.
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
a, b, c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o número da Primeira variável: ")
 leia(a)
 escreval("")
 escreva("Digite o número da Segunda variável: ")
 leia(b)
 escreval("")
 escreva("O valor da variável A é: ", a, " O valor da variável B é: " ,b)
 c <- a
 a <-b
 b <-c
 escreval("")
 escreval("O valor da variavel A agora é: ",a, " O valor da variável B agora é" ,b)

Fimalgoritmo