Algoritmo "Exercicio 010"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 23/03/2026
Var

   largura,altura,area,tinta:real

Inicio

   EscrevaL("------------------------------------------------------")
   EscrevaL("                 CASA DA CONSTRUÇÃO                   ")
   EscrevaL("------------------------------------------------------")
   //Estrutura de Loop inserida para evitar que o usuario digite um numero menor que 0.
   Escreva("Informe a largura em metros da parede a ser pintada: ")
   Leia(largura)
   Enquanto (largura<=0) faca
            EscrevaL("A largura da parede deve ser maior que 0.")
            Leia(largura)
   FimEnquanto
   Escreva("Informe a altura em metros da parede a ser pintada: ")
   Leia(altura)
   Enquanto (altura<=0) faca
            EscrevaL("A altura da parede deve ser maior que 0.")
            Leia(altura)
   FimEnquanto
   EscrevaL("------------------------------------------------------")
   EscrevaL("CALCULANDO...")
   EscrevaL("------------------------------------------------------")
   area<-(largura*altura)
   tinta<-(area)/2
   EscrevaL("A area a ser pintada é de ",area:5:2,"m²")
   EscrevaL("Serão necessarios ",tinta:5:2," litros para pintar  ",area:5:2,"m²")
   EscrevaL("------------------------------------------------------")

Fimalgoritmo