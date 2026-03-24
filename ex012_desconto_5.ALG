Algoritmo "Exercicio 012"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Izabelle   Casagrande
// Data atual  : 23/03/2026
Var

   promocional,preco,novoPreco,desconto:real
   nome:caractere

Inicio
   EscrevaL("--------------------------------------")
   EscrevaL("           CASA DO ELETRO             ")
   EscrevaL("--------------------------------------")
   Escreva("Informe o produto: ")
   Leia(nome)
   Escreva("Informe o preço do produto: R$")
   Leia(preco)
   //Loop inserido para evitar que o preço do produto seja menor que 0.
   Enquanto (preco<=0) faca
            EscrevaL("Informe um valor maior que R$0,00")
            Leia(preco)
   FimEnquanto
   desconto <-5
   promocional<-(preco*(desconto/100))
   novoPreco<-preco-promocional
   EscrevaL("--------------------------------------")
   EscrevaL("PRODUTO: ",nome)
   EscrevaL("PREÇO: R$",preco:5:2)
   EscrevaL("DESCONTO: ",desconto," %")
   EscrevaL("DESCONTO EM R$: ",promocional:5:2)
   EscrevaL("VALOR COM DESCONTO: R$",novoPreco:5:2)
   EscrevaL("--------------------------------------")

Fimalgoritmo