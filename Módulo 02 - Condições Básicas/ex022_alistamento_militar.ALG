Algoritmo "Exercicio 022"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   nascimento,ano,idade,alistamento:real

Inicio

   Escreva("Informe o ano de nascimento do candidato (yyyy): ")
   Leia(nascimento)
   //Loop para garantir que o usuario digite um valor válido
   Enquanto (nascimento<=0) faca
      EscrevaL("Informe uma data de nascimento válida (yyyy): ")
      Leia(nascimento)
   FimEnquanto
   Escreva("Informe o ano de alistamento do candidato: ")
   Leia(ano)
      Enquanto (ano<=0) faca
      EscrevaL("Informe uma data de nascimento válida (yyyy): ")
      Leia(ano)
   FimEnquanto
   idade<-(ano-nascimento)
   Se (idade<18) entao
      alistamento<-(18-idade)
      Escreva("O candidato é menor de idade e ainda faltam ",alistamento," anos para se alistar.")
   senao
      alistamento<-(idade-18)
      Escreva("O candidato é maior de idade e ja se passaram ",alistamento," anos do alistamento.")
   FimSe

Fimalgoritmo