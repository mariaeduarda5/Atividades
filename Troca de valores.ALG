Algoritmo "Troca de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa para a troca de valores nas variaveis.
// Autor(a)    : Maria Eduarda.
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o n�mero da Primeira vari�vel: ")
 leia(a)
 escreval("")
 escreva("Digite o n�mero da Segunda vari�vel: ")
 leia(b)
 escreval("")
 escreva("O valor da vari�vel A �: ", a, " O valor da vari�vel B �: " ,b)
 c <- a
 a <-b
 b <-c
 escreval("")
 escreval("O valor da variavel A agora �: ",a, " O valor da vari�vel B agora �" ,b)

Fimalgoritmo