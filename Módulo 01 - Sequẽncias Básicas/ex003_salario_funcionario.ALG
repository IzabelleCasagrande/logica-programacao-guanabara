Algoritmo "Exercicio 003"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o nome e o salário de um funcionário,
//mostrando no final uma mensagem. Ex: Nome do Funcionário: Maria do Carmo
//Salário: 1850,45 O funcionário Maria do Carmo tem um salário de R$1850,45
//em Junho.
// Autor(a)    : Izabelle
// Data atual  : 23/03/2026
Var

   nome,mesNome:caractere
   salario:real
   mes:inteiro
Inicio

   EscrevaL("--------------------------------------------------------------------------------------")
   Escreva ("Olá, seja bem vindo! Antes de começarmos, informe o nome do funcionário: ")
   Leia (nome)
   Escreva ("Certo, agora informe o salário do funcionário: R$")
   Leia (salario)
   //Loop inserido posteriormente para garantir que o usuario digite um salario valido. Focando na
   //qualidade dos dados.
   Enquanto (salario<=0) faca
      EscrevaL("Informe um valor válido para o salário do funcionário: R$")
      Leia(salario)
   FimEnquanto
   //Switch Case inserido posteriormente para minimizar os erros de digitação do usuario
   EscrevaL ("Informe o mês de referência: ")
   EscrevaL("[1] Janeiro")
   EscrevaL("[2] Fevereiro")
   EscrevaL("[3] Março")
   EscrevaL("[4] Abril")
   EscrevaL("[5] Maio")
   EscrevaL("[6] Junho")
   EscrevaL("[7] Julho")
   EscrevaL("[8] Agosto")
   EscrevaL("[9] Setembro")
   EscrevaL("[10] Outubro")
   EscrevaL("[11] Novembro")
   EscrevaL("[12] Dezembro")
   Leia (mes)
   //Loop inserido posteriormente para garantir que o usuario digite um numero valido para a seleção de mês
   Enquanto (mes<1) ou (mes>12) faca
      EscrevaL("Informe um número válido, de 1 a 12: ")
      Leia(mes)
   FimEnquanto
   EscrevaL("--------------------------------------------------------------------------------------")
   EscrevaL ("Nome do funcionário: ", nome)
   EscrevaL ("Salario: ", salario)
   Escolha mes
   Caso 1
   mesNome <- "Janeiro"
   Caso 2
   mesNome <- "Fevereiro"
   Caso 3
   mesNome <- "Março"
   Caso 4
   mesNome <- "Abril"
   Caso 5
   mesNome <- "Maio"
   Caso 6
   mesNome <- "Junho"
   Caso 7
   mesNome <- "Julho"
   Caso 8
   mesNome <- "Agosto"
   Caso 9
   mesNome <- "Setembro"
   Caso 10
   mesNome <- "Outubro"
   Caso 11
   mesNome <- "Novembro"
   Caso 12
   mesNome <- "Dezembro"
   FimEscolha
   EscrevaL ("O funcionário ", nome, " tem um salário de R$",salario," em ",mesNome)
   EscrevaL("--------------------------------------------------------------------------------------")

Fimalgoritmo