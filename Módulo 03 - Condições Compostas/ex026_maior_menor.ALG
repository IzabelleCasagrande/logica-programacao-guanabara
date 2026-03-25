Algoritmo "Exercicio 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Autor(a)    : Izabelle
// Data atual  : 07/03/2026
Var
   n1,n2:inteiro
Inicio
   Escreva("Informe o primeiro número: ")
   Leia(n1)
   Escreva("Informe o segundo número: ")
   Leia(n2)
   Se (n1>n2) entao
      Escreva("- O primeiro valor é o maior")
   senao
      Se (n1<n2) entao
         Escreva("- O segundo valor é o maior")
      senao
         Escreva("- Não existe valor maior, os dois são iguais")
      FimSe
   FimSe
Fimalgoritmo