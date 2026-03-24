Algoritmo "Exercicio 6"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
//Ex:Digite um número: 9 O antecessor de 9 é 8 O sucessor de 9 é 10
// Autor(a)    : Izabelle
// Data atual  : 03/03/2026
Var
   // Seção de Declarações das variáveis
   n1,sucessor,antecessor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Informe um número inteiro: ")
   Leia (n1)
   sucessor<- (n1+1)
   Escreva("O Sucessor de  ",n1," é",sucessor)
   antecessor<-(n1-1)
   Escreva("E o Antecessor de ",n1," é",antecessor)
Fimalgoritmo