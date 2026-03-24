Algoritmo "Exercicio 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   nascimento, idade,ano:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o ano de nascimento: ")
   Leia(nascimento)
   Escreva("Informe o ano em que estamos: ")
   Leia(ano)
   idade<-(nascimento-ano)
   Se (idade>=16) entao
      Escreva("Sua idade é: ",idade," e você pode votar")
   senao
        Escreva("Sua idade é: ",idade," e você não pode votar")
   FimSe
Fimalgoritmo