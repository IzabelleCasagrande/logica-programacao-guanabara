Algoritmo "Exercicio 7"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua
   //terça parte. Ex: Digite um número: 3.5 O dobro de 3.5 é 7.0 A terça parte de 3.5 é 1.16666
// Autor(a)    : Izabelle
// Data atual  : 03/03/2026
Var
   // Seção de Declarações das variáveis
   n1,dobro,terca:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira um número real: ")
   Leia(n1)
   dobro<-(n1*2)
   Escreva("O dobro de ",n1," é: ",dobro)
   terca<-(n1/3)
   Escreva("A terça parte de ",n1," é:",terca)
Fimalgoritmo