Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um programa que leia uma distância em metros e mostre os valores relativos
   // em outras medidas. Ex: Digite uma distância em metros: 185.72
   //A distância de 85.7m corresponde a:
   //0.18572Km
   //1.8572Hm
   //18.572Dam
   //1857.2dm
   //18572.0cm
   //185720.0mm
// Autor(a)    : Izabelle
// Data atual  : 03/03/2026
Var
   // Seção de Declarações das variáveis
   distancia,km,hm,dam,dm,cm,mm:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira uma distância em metros:")
   Leia(distancia)
   Escreva("A distância de ",distancia,"m corresponde a:")
              km<-(distancia/1000)
   Escreva(km,"Km")
                   hm<-(distancia/100)
   Escreva(hm,"Hm")
                   dam<-(distancia*0.1)
   Escreva(dam,"Dam")
                     dm<-(distancia*10)
   Escreva(dm,"dm")
                   cm<-(distancia*100)
   Escreva(cm,"cm")
                   mm<-(distancia*1000)
   Escreva(mm,"mm")
Fimalgoritmo