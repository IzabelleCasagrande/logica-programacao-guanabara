Algoritmo "Exercicio 29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor(a)    : Izabelle
// Data atual  : 04/03/2026
Var
   nome:caractere
   salario,anos,novoSalario:real
Inicio
      Escreva("Informe o nome do funcionário: ")
      Leia(nome)
      Escreva("Informe o salário do funcionário: ")
      Leia(salario)
      Escreva("Informe o tempo de casa do funcionário: ")
      Leia(anos)
      Se (anos<3) entao
         novoSalario<-((salario*3)/100)+salario
         Escreva("O novo salario é: R$",novoSalario)
      senao
           Se (anos>=3) e (anos<10) entao
              novoSalario<-((salario*12.5)/100)+salario
              Escreva("O novo salario é: R$",novoSalario)
           senao
                novoSalario<-((salario*20)/100)+salario
                Escreva("O novo salario é: R$",novoSalario)
           FimSe
      FimSe
Fimalgoritmo