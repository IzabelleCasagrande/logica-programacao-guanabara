Algoritmo "Exercicio 27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
// Autor(a)    : Izabelle
// Data atual  : 07/03/2026
Var
   n1,n2,media:real
Inicio
      Escreva("Informe a primeira nota: ")
      Leia(n1)
      Escreva("Informe a segunda nota: ")
      Leia(n2)
      media<-(n1+n2)/2
      Se (media<=4.9) entao
         Escreva("O aluno foi REPROVADO!")
      senao
           Se (media>=5) e (<=6.9) entao
              Escreva("O aluno está de RECUPERAÇÃO!")
           senao
                Escreva("O aluno esta APROVADO!")
           FimSe
      FimSe
Fimalgoritmo