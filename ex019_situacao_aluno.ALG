Algoritmo "Exercicio 019"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   n1,n2,media:real
   nome:caractere
Inicio

   EscrevaL("------------------------------------------------------")
   EscrevaL("                 ESCOLA CASA DO SABER                 ")
   EscrevaL("------------------------------------------------------")
   Escreva("Nome do aluno: ")
   Leia(nome)
   Escreva("Informe a primeira nota: ")
   Leia(n1)
   //Loop para impedir que seja digitado uma nota invalida
   Enquanto (n1<0) ou (n1>10) faca
      EscrevaL("Informe uma nota entre 0 e 10")
      Leia(n1)
   FimEnquanto
   Escreva("Informe a segunda nota: ")
   Leia(n2)
      Enquanto (n2<0) ou (n2>10) faca
      EscrevaL("Informe uma nota entre 0 e 10")
      Leia(n2)
   FimEnquanto
   EscrevaL("------------------------------------------------------")
   EscrevaL("CALCULANDO...")
   EscrevaL("------------------------------------------------------")
   media<-(n1+n2)/2
   Se (media>=7) entao
      EscrevaL("A media do aluno ",nome," é: ",media:1:1," e ele esta APROVADO!")
   senao
      EscrevaL("A media do aluno ",nome," é: ",media:1:1," e ele esta REPROVADO!")
   FimSe
   EscrevaL("------------------------------------------------------")

FimAlgoritmo