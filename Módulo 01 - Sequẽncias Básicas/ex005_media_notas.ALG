Algoritmo "Exercicio 005"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela
 //a sua média na disciplina. Ex: Nota 1: 4.5 Nota 2: 8.5 A média entre 4.5 e 8.5 é igual a 6.5
// Autor(a)    : Izabelle Casagrande
// Data atual  : 25/02/2026
Var

   nome:caractere
   n1,n2,media:real
   
Inicio

   EscrevaL("--------------------------------------------")
   EscrevaL("            ESCOLA CASA DO SABER            ")
   EscrevaL("--------------------------------------------")
   Escreva("Insira o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a primeira nota do aluno ",nome," :")
   Leia(n1)
   //Loop inserido para impedir que o usuário digite um número negativo ou maior que 10.
   Enquanto (n1<0) ou (n1>10) faca
            EscrevaL("Digite uma note entre 0 e 10: ")
            Leia(n1)
   FimEnquanto
   Escreva("Digite a segunda nota do aluno ",nome," :")
   Leia(n2)
   Enquanto (n2<0) ou (n2>10) faca
            EscrevaL("Digite uma note entre 0 e 10: ")
            Leia(n2)
   FimEnquanto
   media<-((n1+n2)/2)
   EscrevaL("--------------------------------------------")
   EscrevaL("              CALCULANDO MÉDIA              ")
   EscrevaL("--------------------------------------------")
   EscrevaL("A media do aluno ",nome," é: ",media:5:1)
   EscrevaL("--------------------------------------------")
   
Fimalgoritmo