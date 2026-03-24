Algoritmo "Exercicio 011"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 23/03/2026
Var

   A,B,C,delta:real

Inicio

   EscrevaL("-----------------------------")
   EscrevaL("      CALCULADORA DELTA      ")
   EscrevaL("-----------------------------")
   Escreva("Informe o valor de A: ")
   Leia(A)
   Escreva("Informe o valor de B: ")
   Leia(B)
   Escreva("Informe o valor de C:")
   Leia(C)
   EscrevaL("-----------------------------")
   EscrevaL("Equação: ", A, "x² + ", B, "x + ", C, " = 0")
   delta<-(B^2)-(4*(A*C))
   EscrevaL("-----------------------------")
   EscrevaL("Delta é igual a : ",delta)
   EscrevaL("-----------------------------")

Fimalgoritmo