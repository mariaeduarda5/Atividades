Algoritmo "O quadrado da soma ters termos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Eduarda
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
 a,b,c,rest:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro Valor: ")
leia(a)
escreva("Digite o segundo Valor: ")
leia(b)
escreva("Digite o terceiro Valor: ")
leia(c)
rest <- a^2 + 2*a*c + b^2 + 2*b*c + c^2
escreva("O resultado da soma do quadrado de 3 termos �: ", rest)

Fimalgoritmo