Algoritmo "Exercicio 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis eeeee
   n1,n2,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a primeira nota: ")
   Leia(n1)
   Escreva("Informe a segunda nota: ")
   Leia(n2)
   media<-(n1+n2)/2
   Se (media>=7) entao
      Escreva("A media do aluno é: ",media," e ele esta APROVADO!")
   senao
        Escreva("A media do aluno é: ",media," e ele esta REPROVADO!")
   FimSe
FimAlgoritmo