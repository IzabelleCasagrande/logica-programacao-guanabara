Algoritmo "Exercicio 48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :  Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles.
// Autor(a)    : Izabelle
// Data atual  : 17/03/2026
Var
   contador,soma,numero:inteiro
Inicio
      contador<-1
      soma<- 0
      Enquanto (contador<=7) faca
               Escreva("Informe o ",contador,"º numero: ")
               Leia(numero)
               soma <- numero + soma
               contador <- contador+1
      FimEnquanto
      EscrevaL("A soma dos numeros é :",soma)
Fimalgoritmo