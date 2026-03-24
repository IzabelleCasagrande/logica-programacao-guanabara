Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : Izabelle
// Data atual  : 04/03/2026
Var
   // Seção de Declarações das variáveis
   largura,altura,area,tinta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a largura em metros da parede a ser pintada: ")
   Leia(largura)
   Escreva("Informe a altura em metros da parede a ser pintada: ")
   Leia(altura)
   area<-(largura*altura)
   EscrevaL("A area a ser pintada é de ",area,"m²")
   tinta<-(area)/2
   EscrevaL("Serão necessarios ",tinta," litros para pintar  ",area,"m²")
Fimalgoritmo