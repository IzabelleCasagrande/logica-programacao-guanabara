Algoritmo "Exercicio 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   nascimento,ano,idade,alistamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o ano de nascimento do candidato: ")
   Leia(nascimento)
   Escreva("Informe o ano de alistamento do candidato: ")
   Leia(ano)
   idade<-(ano-nascimento)
   Se (idade<18) entao
       alistamento<-(18-idade)
      Escreva("O candidato é menor de idade e ainda faltam ",alistamento," anos para se alistar")
   senao
         alistamento<-(idade-18)
        Escreva("O candidato é maior de idade e ja se passaram ",alistamento," anos do alistamento")
   FimSe

Fimalgoritmo