Algoritmo "Exercicio 018"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   nascimento, idade,ano:real

Inicio

   EscrevaL("--------------------------------------------")
   EscrevaL("      TSE - TRIBUNAL DE JUSTIÇA ELEITORAL"   )
   EscrevaL("--------------------------------------------")
   Escreva("Informe o ano de nascimento (yyyy): ")
   Leia(nascimento)
   //Loop para impedir a entrada de dados inconsistentes.
   Enquanto (nascimento<=0) faca
      EscrevaL("Informe um ano válido: ")
      Leia(nascimento)
   FimEnquanto
   Escreva("Informe o ano em que estamos (yyyy): ")
   Leia(ano)
      Enquanto (ano<=0) ou (ano<nascimento) faca
      EscrevaL("Informe um ano válido: ")
      Leia(ano)
   FimEnquanto
   idade<-(ano-nascimento)
   EscrevaL("--------------------------------------------")
   EscrevaL("CALCULANDO...")
   EscrevaL("--------------------------------------------")
   Se (idade>=16) entao
      EscrevaL("Sua idade é: ",idade," e você pode votar!")
   senao
      EscrevaL("Sua idade é: ",idade," e você não pode votar!")
   FimSe
   EscrevaL("--------------------------------------------")

Fimalgoritmo