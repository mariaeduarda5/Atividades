Algoritmo "Ler dois valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : maria Eduarda
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
a,b:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número")
leia(a)
escreva("Digite um nu´mero")
leia(b)

enquanto (a = b) faca

          escreva("Erro de digitação!! Os números tem que ser diferentes: ")
          escreva()
          escreva("Digite novamente o primeiro número: ")
          leia(a)
          escreva("Digite novamente o segundo número: ")
          leia(b)
          
fimenquanto

          se a>b entao
          escreva("Primeiro número é maior ", a)
          senao
          escreva("Segundo número ", b)
          fimse

Fimalgoritmo