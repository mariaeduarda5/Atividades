Algoritmo "7 e 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
 num_lados:inteiro
 medida_lado, are:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número de lados do polígono: ")
leia(num_lados)
escreva("Digite a medida do lado (em cm): ")
leia(medida_lado)

     se num_lados = 3 entao
        area <- (medida_lado * medida_lado) / 2
        escreva("Triângulo")
        escreva("Área do triângulo", area,"cm²")
     senão
     se num_lados = 4 entao
     area <- (medida_lado * medida_lado)
        escreva("Quadrado")
        escreva("Área do Quadrado é: ",area, "cm²")
     senao
     se num_lados = 5 entao
     escreva("pentagono")
     senao
     
     fimse
     fimse
     fimse
         se (num_lados<3) ou (num_lados>5) entao
            escreva("polígono iderteminado")
         senao
         escreva("Área",area, "cm²")
         
         fimse

Fimalgoritmo