Algoritmo "Exercicio 51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 27/03/2026
Var

   maior, menor, preco:real
   cont:inteiro

Inicio

   EscrevaL("========================================")
   EscrevaL("             CASA DO ELETRO             ")
   EscrevaL("========================================")
   Para cont <-1 ate 8 passo 1 faca
      Escreva("Informe o preço do ",cont," º produto: R$")
      Leia(preco)
      Se (cont=1) entao
         menor<-preco
         maior<-preco
      FimSe
      Se (preco>maior) entao
         maior<- preco
      FimSe
      Se (preco<menor) entao
         menor<-preco
      FimSe
   FimPara
   EscrevaL("---------------------------------------")
   EscrevaL("O maior preço digitado foi: ",maior)
   EscrevaL("O menor preço digitado foi: ",menor)

Fimalgoritmo