Algoritmo "inteiros maior e menor valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : MAria Eduarda
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
  leia(numero)
  maior <- numero
  menor <- numero
  enquanto numero <> 0 faca
     escreva("Digite um n�mero: ")
     leia(numero)
     se numero > maior entao
        menor <- numero
     fimse
     se (numero < menor) e (numero <> 0) entao
        menor <- numero
     fimse
     fimenquanto
     escreva("O maior n�mero digitado foi: ", maior)
     escreva("O menor n�mero digitado foi: ", menor)

Fimalgoritmo