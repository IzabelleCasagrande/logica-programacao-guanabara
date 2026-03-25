Algoritmo "Exercicio 33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor(a)    : Izabelle
// Data atual  : 09/03/2026
Var
   valor,salario,anos,prestacao,limite,parcelas:real
Inicio
      EscrevaL("-----------------------------------")
      Escreval("         CASAGRANDE BANK           ")
      EscrevaL("-----------------------------------")
      EscrevaL(" SISTEMA IMOBILIARIO DE EMPRÉSTIMO ")
      Escreva("Valor da casa: R$")
      Leia(valor)
      Escreva("Valor do salário do comprador: R$")
      Leia(salario)
      Escreva("Anos para pagamento:")
      Leia(anos)
      EscrevaL("-----------------------------------")
      prestacao<-(valor/(anos*12))
      limite<-(salario*30)/100
      parcelas<-anos*12
      EscrevaL("Quantidade de Parcelas: ",parcelas)
      EscrevaL("Valor das Parcelas: R$",prestacao:5:2)
      EscrevaL("Valor máximo permitido: R$",limite)
      Se (limite>=prestacao) entao
         Escreva("STATUS: Credito Aprovado!")
      senao
           Escreva("STATUS: Credito Reprovado")
      FimSe
Fimalgoritmo