Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   salario,novo_salario,aumento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("--------------------------------------")
   EscrevaL("-----------CASAGRANDE INC-------------")
   EscrevaL("--------------------------------------")
   Escreva("Informe o salário do funcionário: R$")
   Leia(salario)
   aumento<-(salario*15)/100
   novo_salario<-(aumento+salario)
   Escreva("O novo salário depois do aumento de 15% é: R$",novo_salario)

Fimalgoritmo