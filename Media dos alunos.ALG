Algoritmo "m�dia de duas notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Eduarda
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1:vetor[1..3] de real
n2:vetor[1..3] de real
m: vetor[1..3] de real
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para i de 1 ate 3 faca
     escreval("Digite a primeira nota",i," :")
     leia(n1[i])
     escreval("Digite a segunda nota",i," :")
     leia(n2[i])
     m[i] <- (n1[i]+n2[i])/2
     fimpara
     limpatela
     escreval ("As Medias sao")
     para i de 1 ate 3 faca
          escreval(i, m[i])
   fimpara

Fimalgoritmo