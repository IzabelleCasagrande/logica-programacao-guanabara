Algoritmo "Exercicio 049"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
// Autor(a)    : Izabelle
// Data atual  : 25/02/2026
Var
   contador, pares, impares,numero:inteiro
Inicio

   EscrevaL("---------------------------------------------------")
   EscrevaL("            CONTADORA DE PARES E IMPARES           ")
   EscrevaL("---------------------------------------------------")
   pares<-0
   impares<-0
   Para contador <-1 ate 6 passo 1 fa�a
      EscrevaL("Informe o ",contador," � numero: ")
      Leia(numero)
      Se (numero % 2=0 ) entao
         pares<-pares+1
      senao
         impares<-impares+1
      FimSe
   FimPara
   EscrevaL("---------------------------------------------------")
   EscrevaL("CALCULANDO...")
   EscrevaL("---------------------------------------------------")
   EscrevaL("Foram digitados ",pares," numeros pares")
   EscrevaL("Foram digitados ",impares," numeros impares")
   EscrevaL("---------------------------------------------------")
   EscrevaL("---------------------------------------------------")
Fimalgoritmo
