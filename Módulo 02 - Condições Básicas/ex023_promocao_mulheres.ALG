Algoritmo "Exercicio 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   nome,sexo:caractere
   valor,desconto,novoValor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("-----------------------------------------")
   EscrevaL("------------CASAGRANDE STORE-------------")
   EscrevaL("-----------------------------------------")
   Escreva("Nome do cliente: ")
   Leia(nome)
   Escreva("Sexo do cliente (M/F): ")
   Leia(sexo)
   Escreva("Valor das compras R$: ")
   Leia(valor)
   Se (sexo="f") entao
      desconto<-(valor*13)/100
      novoValor<-(valor-desconto)
      Escreva("O valor das compras com o desconto de 13% é: R$",novoValor)
   senao
        desconto<-(valor*5)/100
      novoValor<-(valor-desconto)
      Escreva("O valor das compras com o desconto de 5% é: R$",novoValor)
   FimSe
Fimalgoritmo