Algoritmo "O quadrado da soma ters termos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
 a,b,c,rest:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro Valor: ")
leia(a)
escreva("Digite o segundo Valor: ")
leia(b)
escreva("Digite o terceiro Valor: ")
leia(c)
rest <- a^2 + 2*a*c + b^2 + 2*b*c + c^2
escreva("O resultado da soma do quadrado de 3 termos é: ", rest)

Fimalgoritmo