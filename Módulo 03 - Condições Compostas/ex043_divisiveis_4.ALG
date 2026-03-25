Algoritmo "Exercicio 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor(a)    : Izabelle
// Data atual  : 17/03/2026
Var
   contador,salto:inteiro
Inicio
   contador <- 30
   salto <- 1
   Enquanto (contador>=1) faca
      Se (contador%4=0) entao
         Escreva("[",contador,"] .. ")
         contador <- contador-1
      senao
         Escreva(contador,".. ")
         contador <- contador-1
      FimSE
   FimEnquanto
Fimalgoritmo