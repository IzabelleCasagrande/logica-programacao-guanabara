Algoritmo "Exercicio 008"
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
// Autor(a)    : Izabelle  Casagrande
// Data atual  : 23/03/2026
Var

   distancia,km,hm,dam,dm,cm,mm:real

Inicio
   EscrevaL("-----------------------------------------------")
   EscrevaL("            CALCULADORA DE DISTÂNCIA           ")
   EscrevaL("-----------------------------------------------")
   Escreva("Insira uma distância em metros:")
   Leia(distancia)
   EscrevaL("-----------------------------------------------")
   EscrevaL("A distância de ",distancia,"m corresponde a:")
   EscrevaL("-----------------------------------------------")
   km<-(distancia/1000)
   hm<-(distancia/100)
   dam<-(distancia*0.1)
   dm<-(distancia*10)
   cm<-(distancia*100)
   mm<-(distancia*1000)
   EscrevaL(km,"Km")
   EscrevaL(hm,"Hm")
   EscrevaL(dam,"Dam")
   EscrevaL(dm,"dm")
   EscrevaL(cm,"cm")
   EscrevaL(mm,"mm")
   EscrevaL("-----------------------------------------------")

Fimalgoritmo