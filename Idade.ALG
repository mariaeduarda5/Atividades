Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Eduarda
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
 nsc, ano, idad1, idad2, idad3:inteiro
 idad4:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digeite o ano de nascimento")
 leia(nsc)
 escreva("digite o ano atual")
 leia(ano)
 idad1<-ano-nsc
 escreva("sua idade �" , idad1,"anos")
 idad2<-idad1 * 12
 escreva("sua idade em meses �" , idad2, "meses")
 idad3<-idad2 * 30
 escreva("sua idade em dias �" , idad3, "dias")
 idad4<-idad3/7
 escreva("sua idade em semanas �" , idad4, "semanas")
Fimalgoritmo