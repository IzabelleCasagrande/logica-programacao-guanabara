Algoritmo "Exercicio 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km

// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
// Autor(a)    : Izabelle
// Data atual  : 12/03/2026
Var
   carro,dias:inteiro
   km,diaria,kmrodados,total:real
Inicio
   EscrevaL("---------------------------------------------")
   EscrevaL("             CASAGRANDE AUTO´S               ")
   EscrevaL("---------------------------------------------")
   EscrevaL("Selecione o tipo de carro alugado: ")
   EscrevaL("[1]Carro Popular")
   EscrevaL("[2]Carro de Luxo")
   Leia(carro)
   Enquanto (carro<>1) e (carro<>2) faca
      EscrevaL("Foi digitado um valor incorreto, tente novamente!")
      Leia(carro)
   FimEnquanto
   EscrevaL("Informe a quantidade de Km´s percorridos: ")
   Leia(km)
   Enquanto (km<=0) faca
      EscrevaL("Foi digitado um valor inválido, tente novamente!")
      Leia(km)
   FimEnquanto
   EscrevaL("Informe a quantidade de dias: ")
   Leia(dias)
   Enquanto (dias<=0) faca
            EscrevaL("Foi digitado um valor inválido, tente novamente!")
            Leia(dias)
   FimEnquanto
   Escolha carro
   Caso 1
      diaria<-(90*dias)
      EscrevaL("---------------------------------------------")
      EscrevaL("A diária para o carro popular é de R$90,00")
      EscrevaL("Diaria: R$",diaria," referente a  ",dias," dias")
      Se (km<=100) entao
         kmrodados <-(0.20*km)
         EscrevaL("O valor de cada Km rodado é R$0,20")
         EscrevaL("São R$",kmrodados," por ",km,"km rodados!")
      senao
         kmrodados <-0.10*km
         EscrevaL("O valor de cada Km rodado é R$0,10")
         EscrevaL("São R$",kmrodados," por ",km,"km rodados!")
      FimSe
      total <- (diaria+kmrodados)
      
   Caso 2
      diaria<-(150*dias)
      EscrevaL("---------------------------------------------")
      EscrevaL("A diária para o carro popular é de R$150,00")
      EscrevaL("Diaria: R$",diaria," referente a  ",dias," dias")
      Se (km<=200) entao
         kmrodados <-(0.30*km)
         EscrevaL("O valor de cada Km rodado é R$0,30")
         EscrevaL("São R$",kmrodados," por ",km,"km rodados!")
      senao
         kmrodados <-0.25*km
         EscrevaL("O valor de cada Km rodado é R$0,25")
         EscrevaL("São R$",kmrodados," por ",km,"km rodados!")
      FimSe
      total <- (diaria+kmrodados)
   FimEscolha
   EscrevaL("O valor total a ser pago é: R$",total)
Fimalgoritmo