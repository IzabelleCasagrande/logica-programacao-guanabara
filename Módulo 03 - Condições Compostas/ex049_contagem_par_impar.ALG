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
contador <-0
pares<-0
impares<-0
Enquanto (contador<6) faca
  EscrevaL("Digite um numero inteiro")
  Leia(numero)
  contador<-contador+1
  Se (numero % 2=0 ) entao
   pares<-pares+1 
  senao
    impares<-impares+1
  FimSe
FimEnquanto
EscrevaL("---------------------------------------------------")
EscrevaL("CALCULANDO...")
EscrevaL("---------------------------------------------------")
EscrevaL("Foram digitados ",pares," numeros pares")
EscrevaL("Foram digitados ",impares," numeros impares")
EscrevaL("---------------------------------------------------")
EscrevaL("---------------------------------------------------")
Fimalgoritmo
