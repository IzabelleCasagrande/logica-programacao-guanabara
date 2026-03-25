Algoritmo "Exercicio 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
// Autor(a)    : Izabelle
// Data atual  : 07/03/2026
Var
   c,l,area:real
Inicio
      Escreva("Informe a largura do terreno: ")
      Leia(L)
      Escreva("Informe a comprimento do terreno: ")
      Leia(C)
      area<-(C*L)
      Escreva("A area do terreno é: ",area,"m² e ele é classificado como: ")
      Se (area<100) entao
         Escreva("TERRENO POPULAR")
      senao
           Se (area>=100) e (area<500) entao
              Escreva("TERRENO MASTER")
           senao
                Escreva("TERRENO VIP")
           FimSe
      FimSe
Fimalgoritmo