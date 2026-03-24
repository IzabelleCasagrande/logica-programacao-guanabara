Algoritmo "Exercicio 013"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   salario,novo_salario,aumento,porcentagem:real

Inicio

   EscrevaL("--------------------------------------")
   EscrevaL("-----------CASAGRANDE INC-------------")
   EscrevaL("--------------------------------------")
   Escreva("Informe o salário do funcionário: R$")
   Leia(salario)
   // Validação de dados em loop, para garantir que o salario não seja menor que 0.
   Enquanto (salario<=0) faca
      EscrevaL("Informe um salario maior que R$0.00")
      Leia(salario)
   FimEnquanto
   EscrevaL("--------------------------------------")
   EscrevaL("CALCULANDO...")
   EscrevaL("--------------------------------------")
   porcentagem <-15
   aumento<-(salario*(porcentagem/100))
   novo_salario<-(aumento+salario)
   EscrevaL("O novo salário depois do aumento de",porcentagem,"% é: R$",novo_salario:5:2)
   EscrevaL("--------------------------------------")
Fimalgoritmo