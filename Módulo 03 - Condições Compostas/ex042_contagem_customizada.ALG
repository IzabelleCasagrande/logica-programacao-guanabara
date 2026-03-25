Algoritmo "Exercicio 42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor(a)    : Izabelle
// Data atual  : 17/03/2026
Var
   quantidade,contador,salto:inteiro
Inicio
      EscrevaL("Informe um numero inteiro e positivo: ")
      Leia(quantidade)
      Enquanto (quantidade<=0) faca
               EscrevaL("O numero informado é invalido, comece novamente: ")
               Leia(quantidade)
      FimEnquanto
      contador <- 1
      salto <- 1
      Enquanto (contador<=quantidade) faca
      Escreva(contador,".. ")
      contador <- contador + salto
      FimEnquanto
      Escreva("Acabou!")
Fimalgoritmo