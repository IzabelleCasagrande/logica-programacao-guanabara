Algoritmo "Exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela
 //a sua média na disciplina. Ex: Nota 1: 4.5 Nota 2: 8.5 A média entre 4.5 e 8.5 é igual a 6.5
// Autor(a)    : Izabelle
// Data atual  : 25/02/2026
Var
   // Seção de Declarações das variáveis
   nome:caractere
   n1,n2,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a primeira nota do aluno ",nome," :")
   Leia(n1)
   Escreva("Digite a segunda nota do alundo ",nome," :")
   Leia(n2)
   media<-((n1+n2)/2)
   Escreva("A media do aluno ",nome," é: ",media)
Fimalgoritmo