Algoritmo "Exercicio 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
// Autor(a)    : Izabelle
// Data atual  : 16/03/2026
Var

   quantidade, contador, genero: inteiro
   nome: caractere
   sal, novoSalario,anos : real
Inicio

   EscrevaL("--------------------------------------------")
   EscrevaL("  CASAGRANDE S.A - Departamento Financeiro"  )
   EscrevaL("--------------------------------------------")
   EscrevaL("Informe a quantidade de funcionários: ")
   Leia(quantidade)
   Enquanto (quantidade<=0) faca
      EscrevaL("Informe um número válido de funcionários: ")
      Leia(quantidade)
   FimEnquanto
   EscrevaL("--------------------------------------------")
   contador <- 1
   Enquanto (contador<=quantidade) faca
      Escreva("NOME: ")
      Leia(nome)
      Escreva("SALÁRIO: ")
      Leia(sal)
      EscrevaL("GÊNERO: ")
      EscrevaL("[1]Masculino")
      EscrevaL("[2]Feminino")
      Leia(genero)
      Enquanto (genero<1) ou (genero>2)faca
         EscrevaL("Genero selecionado invalido!")
         Leia(genero)
      FimEnquanto
      EscrevaL("TEMPO DE EMPRESA: ")
      Leia(anos)
      Enquanto (anos<=0) faca
         EscrevaL("Informe um valor válido!")
         Leia(anos)
      FimEnquanto
      Escolha genero
      Caso 1
         //homens
         Se (anos<20) entao
            novoSalario<-(sal*0.03)+sal
            EscrevaL("O reajuste é de 3%!")
         senao
            Se (anos>=20) e (anos<=30) entao
               novoSalario<-(sal*0.13)+sal
               EscrevaL("O reajuste é de 13%!")
            senao
               novoSalario<-(sal*0.25)+sal
               EscrevaL("O reajuste é de 25%!")
            FimSe
         FimSe
      Caso 2
         //mulheres
         Se (anos<15) entao
            novoSalario<-(sal*0.05)+sal
            EscrevaL("O reajuste é de 5%!")
         senao
            Se (anos>=15) e (anos<=20) entao
               novoSalario<-(sal*0.12)+sal
               EscrevaL("O reajuste é de 12%!")
            senao
               novoSalario<-(sal*0.23)+sal
               EscrevaL("O reajuste é de 23%!")
            FimSe
         FimSe
      FimEscolha
      EscrevaL("--------------------------------------------")
      EscrevaL("NOVO SALÁRIO: R$",novoSalario)
      contador <- contador+1
   FimEnquanto
   EscrevaL("--------------------------------------------")

Fimalgoritmo