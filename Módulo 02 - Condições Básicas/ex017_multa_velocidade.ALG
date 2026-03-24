Algoritmo "Exercicio 017"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   velocidade,multa:real
   
Inicio
   EscrevaL("------------------------------------------")
   EscrevaL("         DEPARTAMENTO DE TRÂNSITO"         )
   EscrevaL("------------------------------------------")
   Escreva("Qual a velocidade do carro em Km: ")
   Leia(velocidade)
   //Loop para impedir que o usuario digite um numero invalido.
   Enquanto (velocidade <=0) ou (velocidade>450) faca
            EscrevaL("A velocidade precisa ser maior que 0")
            Leia(velocidade)
   FimEnquanto
   Se (velocidade>80) entao
      multa<-(velocidade-80)*5
      Escreva("Você sera multado pelo excesso de velocidade, o valor da multa é: R$",multa:5:2)
   senao
        Escreva("Você esta dentro do limite de velocidade")
   FimSe

Fimalgoritmo