Algoritmo "Exercicio 009"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Izabelle  Casagrande
// Data atual  : 23/03/2026
Var

   dolar,reais: real

Inicio
   EscrevaL("------------------------------------------------")
   EscrevaL("               CONVERSOR DE MOEDA               ")
   EscrevaL("------------------------------------------------")
   Escreva("Insira o valor em R$ que você tem em carteira: R$")
   Leia(reais)
   //Loop inserido para impedir que o usuario digite um valor menor ou igual a 0.
   Enquanto (reais<=0) faca
      EscrevaL("Informe um valor superior a R$0,00")
      Leia(reais)
   FimEnquanto
   dolar<-(reais/3.45)
   EscrevaL("------------------------------------------------")
   EscrevaL("Cotação do Dólar: U$1,00 = R$3,45")
   EscrevaL("O valor que você pode comprar em dólar é: U$",dolar:5:2)
   EscrevaL("------------------------------------------------")

Fimalgoritmo