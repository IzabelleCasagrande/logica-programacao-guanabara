Algoritmo "Exercicio 44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
// Autor(a)    : Izabelle
// Data atual  : 17/03/2026
Var
   i,f,s,contador:inteiro
Inicio
   Escreva("Inicio: ")
   Leia(i)
   Enquanto (i<0) faca
      Escreva("Informe o valor correto: ")
      Leia(i)
   FimEnquanto
   Escreva("Fim: ")
   Leia(f)
   Enquanto (f<0) faca
      Escreva("Informe o valor correto: ")
      Leia(f)
   FimEnquanto
   Escreva("Salto: ")
   Leia(s)
   Enquanto (s<=0) faca
      Escreva("Informe o valor correto: ")
      Leia(s)
   FimEnquanto
   contador <- i
   Se (i<=f) entao
      Enquanto (contador<=f) faca
         Escreva(contador,".. ")
         contador <- contador+s
      FimEnquanto
   senao
        Enquanto (contador>=f) faca
         Escreva(contador,".. ")
         contador <- contador-s
      FimEnquanto
   FimSe
   Escreva("Acabou!")
Fimalgoritmo