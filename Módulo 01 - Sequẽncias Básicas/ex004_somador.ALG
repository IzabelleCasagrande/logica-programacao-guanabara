Algoritmo "Exercicio 004"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
//entre eles. Ex: Digite um valor: 8 Digite outro valor: 5 A soma entre 8 e 5 é igual a 13
// Autor(a)    : Izabelle
// Data atual  : 23/03/2026
Var

   num1,num2,soma:inteiro

Inicio

   EscrevaL("----------------------------------------------------")
   EscrevaL("                      SOMADORA V1                   ")
   EscrevaL("----------------------------------------------------")
   Escreva ("Vamos somar! Insira um número inteiro: ")
   Leia (num1)
   Escreva ("Insira o segundo número inteiro: ")
   Leia (num2)
   EscrevaL("----------------------------------------------------")
   EscrevaL("SOMANDO...")
   soma<-(num1+num2)
   EscrevaL("----------------------------------------------------")
   EscrevaL ("A soma entre ",num1," e ",num2," é igual a ",soma," !")
   EscrevaL("----------------------------------------------------")
   //Apesar de declarar as variaveis como inteiro, a soma é feita normalmente quando o usuario
   //digita um numero com casa decimal!!! Retornar em outro momento para verificar alguma outra forma
   //de validar esse dado.
Fimalgoritmo