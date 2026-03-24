Algoritmo "Exercicio 006"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
//Ex:Digite um número: 9 O antecessor de 9 é 8 O sucessor de 9 é 10
// Autor(a)    : Izabelle
// Data atual  : 23/03/2026
Var

   n1,sucessor,antecessor:inteiro

Inicio

   EscrevaL("-------------------------------------------")
   EscrevaL("         LOCALIZADOR DE VIZINHOS           ")
   EscrevaL("-------------------------------------------")
   Escreva ("Informe um número inteiro: ")
   Leia (n1)
   sucessor<- (n1+1)
   antecessor<-(n1-1)
   EscrevaL("-------------------------------------------")
   EscrevaL("O Sucessor de  ",n1," é",sucessor)
   EscrevaL("E o Antecessor de ",n1," é",antecessor)
   EscrevaL("-------------------------------------------")
   //Mesmo problema do outro exercicio, nao é possivel fazer a validação da variavel.
Fimalgoritmo