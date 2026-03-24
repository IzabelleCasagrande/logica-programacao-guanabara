Algoritmo "Exercicio 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   velocidade,multa:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a velocidade do carro em Km: ")
   Leia(velocidade)
   Se (velocidade>=80) entao
      multa<-(velocidade-80)*5
      Escreva("Você sera multado pelo excesso de velocidade, o valor da multa é: R$",multa)
   senao
        Escreva("Você esta dentro do limite de velocidade")
   FimSe

Fimalgoritmo