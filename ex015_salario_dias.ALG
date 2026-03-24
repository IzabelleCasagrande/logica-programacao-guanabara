Algoritmo "Exercicio 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
// Autor(a)    : Izabelle
// Data atual  : 05/03/2026
Var
   // Seção de Declarações das variáveis
   dias,diaria,salario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o numero de dias trabalhados pelo funcionàrio: ")
   Leia(dias)
   diaria<-(8*25)
   salario<-(diaria*dias)
   Escreva("O salario do funcionário para ",dias," dias trabalhados é: R$",salario)

Fimalgoritmo