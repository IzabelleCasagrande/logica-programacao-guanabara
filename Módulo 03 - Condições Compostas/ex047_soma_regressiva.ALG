Algoritmo "Exercicio 47"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a)    : Izabelle
// Data atual  : 17/03/2026
Var
   contador,soma,salto:inteiro
Inicio
      contador<-500
      salto<-50
      soma<-0
      Enquanto (contador>=0) faca
               Escreva(contador,"..")
               soma <- contador+soma
               contador<-contador-salto
      FimEnquanto
      EscrevaL("A soma dos numeros é: ",soma)
Fimalgoritmo