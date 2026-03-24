Algoritmo "Exercicio 015"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
// Autor(a)    : Izabelle Casagrande
// Data atual  : 24/03/2026
Var

   dias,diaria,salario,hora:real

Inicio
   EscrevaL("------------------------------------------")
   EscrevaL("             CASA DA PRODUÇÃO             ")
   EscrevaL("------------------------------------------")
   Escreva("Informe o numero de dias trabalhados pelo funcionàrio: ")
   Leia(dias)
   //Loop para impedir que o usuario use um numero diferente de .
   Enquanto (dias<=0) faca
      EscrevaL("A quantidade de dias tem que ser superior a 0.")
      Leia(dias)
   FimEnquanto
   hora<-25
   diaria<-(8*hora)
   salario<-(diaria*dias)
   Escreva("O salario do funcionário para ",dias," dias trabalhados é: R$",salario:5:2)

Fimalgoritmo