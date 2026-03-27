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

   //Feito anteriormente com estrutura enquanto e atualizado para otimização do código.
   soma<-0
   Para contador <- 1 ate 7 passo 1 faca
      EscrevaL("Informe o ",contador," º numero:")
      Leia(numero)
      soma<-soma+numero
   FimPara
   EscrevaL("A soma dos numeros é :",soma)

Fimalgoritmo