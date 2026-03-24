Algoritmo "Exercicio 016"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   cigarroDiario,anosFumados,diasPerdidos:real

Inicio

   EscrevaL("------------------------------------------------")
   EscrevaL("--------------CALCULADOR DE VIDA----------------")
   EscrevaL("------------------------------------------------")
   Escreva("Quantidade de cigarros fumados por dia: ")
   Leia(cigarroDiario)
   //Loop para evitar que o usuario digite um valor inválido.
   Enquanto (cigarroDiario <=0) faca
      EscrevaL("Informe uma quantidade maior que 0.")
      Leia(cigarroDiario)
   FimEnquanto
   Escreva("Voce fuma a quantos anos: ")
   Leia(anosFumados)
   Enquanto (anosFumados <=0) ou (anosFumados >100) faca
      EscrevaL("Informe uma quantidade maior que 0 e menor que 100.")
      Leia(anosFumados)
   FimEnquanto
   EscrevaL("------------------------------------------------")
   EscrevaL("CALCULANDO...")
   EscrevaL("------------------------------------------------")
   diasPerdidos<-(cigarroDiario*10*365*anosFumados)/(60*24)
   EscrevaL("Estimativa de dias perdidos: ",diasPerdidos:1:1," dias.")
   EscrevaL("Nunca é tarde para parar!")
   EscrevaL("------------------------------------------------")

Fimalgoritmo