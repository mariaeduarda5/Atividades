Algoritmo "Ler dois valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : maria Eduarda
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
a,b:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero")
leia(a)
escreva("Digite um nu�mero")
leia(b)

enquanto (a = b) faca

          escreva("Erro de digita��o!! Os n�meros tem que ser diferentes: ")
          escreva()
          escreva("Digite novamente o primeiro n�mero: ")
          leia(a)
          escreva("Digite novamente o segundo n�mero: ")
          leia(b)
          
fimenquanto

          se a>b entao
          escreva("Primeiro n�mero � maior ", a)
          senao
          escreva("Segundo n�mero ", b)
          fimse

Fimalgoritmo