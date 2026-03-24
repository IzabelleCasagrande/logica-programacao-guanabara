Algoritmo "Exercicio 014"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   km,dias,custo_total:real

Inicio

   EscrevaL("-------------------------------")
   EscrevaL("-------CASA DO AUTOMÓVEL-------")
   EscrevaL("-------------------------------")
   Escreva("Quantidade de KM,s rodados: ")
   Leia(km)
   //Loop adicionado para impedir que o usuario digite um numero menor igual a 0.
   Enquanto (km<=0) faca
      EscrevaL("A quantidade de km´s deve ser maior que 0.")
      Leia(km)
   FimEnquanto
   Escreva("Quantidade de dias locados:")
   Leia(dias)
   Enquanto (dias<=0) faca
      EscrevaL("A quantidade de dias deve ser maior que 0.")
      Leia(dias)
   FimEnquanto
   custo_total<-(90*dias)+(0.20*km)
   EscrevaL("-------------------------------")
   Escreva("O custo total de locação para ",dias," dias e ",km,"km rodados é: R$",custo_total:5:2)

Fimalgoritmo