Algoritmo "Exercicio 36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : Izabelle
// Data atual  : 16/03/2026
Var
   nome,mes:caractere
   idade,horas,pontosHora,quantidade,contador:inteiro
   faturamento,faturamentoTotal:real
Inicio
   EscrevaL("-----------------------------------------------------")
   EscrevaL("                    HEALTH MONEY!                    ")
   EscrevaL("-----------------------------------------------------")
   EscrevaL("Você deseja cadastrar os dados de quantas pessoas?")
   Leia(quantidade)
   Enquanto (quantidade<=0) faca
      EscrevaL("O valor informado é inválido, digite novamente!")
      Leia(quantidade)
   FimEnquanto
   EscrevaL("-----------------------------------------------------")
   contador <- 0
   faturamentoTotal <- 0
   Enquanto (contador<quantidade) faca
      Escreva("NOME: ")
      Leia(nome)
      Escreva("IDADE: ")
      Leia(idade)
      Escreva("MÊS: ")
      Leia(mes)
      Escreva("HORAS TOTAIS DE EXERCÍCIO NO MÊS DE ",mes,": ")
      Leia(horas)
      EscrevaL("-----------------------------------------------------")
      Enquanto (horas>720) ou (horas<=0) faca
         EscrevaL("Pera aí espertinho, um mês não pode conter mais de 720 horas, nem ter horas negativas, digite um valor válido!")
         Leia(horas)
      FimEnquanto
      Se (horas<10) entao
         pontosHora <- horas*2
         EscrevaL("Vamos multiplicar suas horas por 2")
      senao
         Se (horas>=10) e (horas<20) entao
            pontosHora <-horas*5
            EscrevaL("Vamos multiplicar suas horas por 5")
         senao
            pontosHora <-horas*10
            EscrevaL("Vamos multiplicar suas horas por 10")
         FimSe
      FimSe
      EscrevaL("-----------------------------------------------------")
      EscrevaL(nome," parece que no mês de ",mes," você acumulou: ",pontosHora," pontos")
      faturamento <- pontosHora*0.05
      faturamentoTotal <- faturamentoTotal+faturamento
      EscrevaL(nome," FATUROU: R$",faturamento)
      EscrevaL("-----------------------------------------------------")
      contador <- contador + 1
   FimEnquanto
   EscrevaL("O faturamento total foi de: R$",faturamentoTotal)
Fimalgoritmo
//Linhas 24 e 26: nao tem como validar no visualg se um dado é um numero real, ou um caractere, esse tipo de validação
// so e possivel de ser utilizada com linguagens de programação