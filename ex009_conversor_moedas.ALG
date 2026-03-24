Algoritmo "Exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
   //e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Izabelle
// Data atual  : 03/03/2026
Var
   // Seção de Declarações das variáveis
   dolar,reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira o valor em R$ que você tem em carteira: R$")
   Leia(reais)
   dolar<-(reais/3.45)
   Escreva("O valor que você pode comprar em dólar considerando a cotação de U$1,00=R$3,45 é: U$",dolar)
Fimalgoritmo