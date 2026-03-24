Algoritmo "Exercicio 021"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   ano:inteiro

Inicio

   Escreva("Informe o ano (yyyy): ")
   Leia(ano)
   Enquanto (ano<=0) faca
              EscrevaL("Informe um ano válido (yyyy): ")
              Leia(ano)
   FimEnquanto
   Se((ano%4=0) e (ano%100<>0)) ou (ano%400=0) entao
      Escreva("o ano ",ano," é bissexto")
   senao
      Escreva("o ano ",ano," não é bissexto")
   FimSe

Fimalgoritmo