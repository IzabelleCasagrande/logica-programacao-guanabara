Algoritmo "Exercicio 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
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
      Escreva("As medidas informadas correspondem a um triângulo!")
   senao
      Escreva("As medidas informadas não correspondem a um triângulo")
   FimSe
Fimalgoritmo