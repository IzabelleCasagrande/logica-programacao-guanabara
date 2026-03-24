Algoritmo "Exercicio 024"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   distancia,passagem:real

Inicio

   EscrevaL("----------------------------------------------------------------------------")
   EscrevaL("            CASAGRANDE VIAGENS E TURISMO         ")
   EscrevaL("----------------------------------------------------------------------------")
   Escreval("Informe a distancia que o passageiro deseja percorrer em km: ")
   EscrevaL("----------------------------------------------------------------------------")
   Leia(distancia)
   //Loop para impedir valor invalido
   Enquanto (distancia<=0) faca
      EscrevaL("Informe uma distancia maior que 0: ")
      Leia(distancia)
   FimEnquanto
   EscrevaL("----------------------------------------------------------------------------")
   EscrevaL("CALCULANDO...")
   EscrevaL("----------------------------------------------------------------------------")
   Se (distancia<=200) entao
      passagem<-(distancia*0.50)
   senao
      passagem<-(distancia*0.45)
   FimSe
   EscrevaL("Para percorrer a distancia: ",distancia,"km o valor da passagem será de R$",passagem:5:2)
   EscrevaL("----------------------------------------------------------------------------")

Fimalgoritmo