Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
// Autor(a)    : Izabelle
// Data atual  : 04/03/2026
Var
   // Seção de Declarações das variáveis
   A,B,C,delta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o valor de A: ")
   Leia(A)
   Escreva("Informe o valor de B: ")
   Leia(B)
   Escreva("Informe o valor de C:")
   Leia(C)
   delta<-(B^2)-(4*(A*C))
   Escreva("Delta é igual a : ",delta)


Fimalgoritmo