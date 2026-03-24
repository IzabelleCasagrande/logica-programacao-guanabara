Algoritmo "Exercicio 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   km,dias,custo_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("------------------------------")
   EscrevaL("----CASAGRANDE AUTOMÓVEIS-----")
   EscrevaL("------------------------------")
   Escreva("Quantidade de KM,s rodados: ")
   Leia(km)
   Escreva("Quantidade de dias locados:")
   Leia(dias)
   custo_total<-(90*dias)+(0.20*km)
   EscrevaL("------------------------------")
   Escreva("O custo total de locação para ",dias," dias e ",km,"km rodados é: R$",custo_total)
Fimalgoritmo