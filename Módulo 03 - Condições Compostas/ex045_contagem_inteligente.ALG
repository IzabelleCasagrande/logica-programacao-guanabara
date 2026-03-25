Algoritmo "Exercicio 46"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Izabelle
// Data atual  : 17/03/2026
Var
   contador,salto,soma:inteiro
Inicio
      contador <- 6
      salto <- 2
      soma <- 0
      Enquanto (contador<=100) faca
      Escreva(contador,".. ")
      soma<-contador+soma
      contador <- contador + salto
      FimEnquanto
      EscrevaL("A soma dos numeros mostrados acima é: ",soma)
Fimalgoritmo