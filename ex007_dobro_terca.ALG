Algoritmo "Exercicio 007"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   :Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua
   //terça parte. Ex: Digite um número: 3.5 O dobro de 3.5 é 7.0 A terça parte de 3.5 é 1.16666
// Autor(a)    : Izabelle  Casagrande
// Data atual  : 23/03/2026
Var

   n1,dobro,terca:real

Inicio
   EscrevaL("----------------------------------------")
   EscrevaL("       CALCULADORA DE PROPORÇÕES        ")
   EscrevaL("----------------------------------------")
   Escreva("Insira um número real: ")
   Leia(n1)
   dobro<-(n1*2)
   terca<-(n1/3)
   EscrevaL("----------------------------------------")
   EscrevaL("               CALCULANDO!              ")
   EscrevaL("----------------------------------------")
   EscrevaL("O dobro de ",n1:5:1," é: ",dobro:5:2)
   EscrevaL("A terça parte de ",n1:5:1," é:",terca:5:2)
   EscrevaL("----------------------------------------")
   
Fimalgoritmo