Algoritmo "Exercicio 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Izabelle
// Data atual  : 04/03/2026
Var
   // Seção de Declarações das variáveis
   cigarroDiario,anosFumados,diasPerdidos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Você fuma quantos cigarros por dia: ")
   Leia(cigarroDiario)
   Escreva("Voce fuma a quantos anos: ")
   Leia(anosFumados)
   diasPerdidos<-(cigarroDiario*10*365*anosFumados)/(60*24)
   Escreva("Até o momento, você ja perdeu: ",diasPerdidos:1:0," dias")


Fimalgoritmo