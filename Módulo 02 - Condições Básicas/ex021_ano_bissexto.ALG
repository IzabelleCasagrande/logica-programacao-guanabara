Algoritmo "Exercicio 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   ano:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o ano: ")
   Leia(ano)
   Se(ano%4=0) e (ano%100<>0) e (ano%400=0) entao
      Escreva("o ano ",ano," é bissexto")
   senao
        Escreva("o ano ",ano," não é bissexto")
   FimSe

Fimalgoritmo