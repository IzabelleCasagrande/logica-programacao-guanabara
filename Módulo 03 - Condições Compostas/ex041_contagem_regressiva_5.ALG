Algoritmo "Exercicio 41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um programa que mostre na tela a seguinte contagem:
//100 95 90 85 80 ... 0 Acabou!
// Autor(a)    : Izabelle
// Data atual  : 16/03/2026
Var
   salto,contador:inteiro
Inicio
   contador<-100
   salto<-5
   Enquanto (contador>=0) faca
      Escreva(contador," ..")
      contador<-contador-salto
   FimEnquanto
   Escreva("Acabou!")
Fimalgoritmo