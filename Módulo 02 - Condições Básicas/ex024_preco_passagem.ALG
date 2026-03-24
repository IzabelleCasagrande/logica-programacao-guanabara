Algoritmo "Exercicio 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Data atual  : 05/03/2026
Var
      distancia,passagem:real
Inicio
      Escreva("Informe a distancia que o passageiro deseja percorrer em km: ")
      Leia(distancia)
      Se (distancia<=200) entao
         passagem<-(distancia*0.50)
         Escreva("Para percorrer a distancia: ",distancia,"km o valor da passagem será de R$",passagem)
      senao
           passagem<-(distancia*0.45)
         Escreva("Para percorrer a distancia: ",distancia,"km o valor da passagem será de R$",passagem)
      FimSe
Fimalgoritmo