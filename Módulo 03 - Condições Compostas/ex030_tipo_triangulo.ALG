Algoritmo "Exercicio 30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Izabelle
// Data atual  : 07/03/2026
Var
   l1,l2,l3:real
Inicio
   Escreva("Informe o comprimento do primeiro lado: ")
   Leia(l1)
   Escreva("Informe o comprimento do segundo lado: ")
   Leia(l2)
   Escreva("Informe o comprimento do terceiro lado: ")
   Leia(l3)
   Se (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2) entao
      Se (l1=l2) e (l2=l3) entao
         Escreva("O triangulo informado é EQUILÁTERO e todos os lados são iguais")
      senao
         Se (l1=l2) ou (l2=l3) ou (l3=l1) entao
            Escreva("O triangulo informado é ISÓSCELES ele possui dois lados iguais")
         senao
            Escreva("O triangulo informado é ESCALENO todos os lados são diferentes")
         FimSe
      FimSe
   senao
      Escreva("As medidas informadas não formam um triângulo")
   FimSe
Fimalgoritmo

