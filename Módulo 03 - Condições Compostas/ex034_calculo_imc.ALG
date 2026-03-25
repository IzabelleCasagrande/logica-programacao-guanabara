Algoritmo "Exercicio 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
// Autor(a)    : Izabelle
// Data atual  : 09/03/2026
Var
   nome,sexo:caractere
   anos:inteiro
   peso,altura,imc:real
Inicio
      EscrevaL("------------------------------------------------")
      EscrevaL("       SISTEMA ÚNICO DE SAUDE (SUS)             ")
      EscrevaL("------------------------------------------------")
      Escreva("Nome do paciente: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(anos)
      Escreva("Sexo [F/M]: ")
      Leia(sexo)
      Escreva("Peso (kg): ")
      Leia(peso)
      Escreva("Altura (cm): ")
      Leia(altura)
      imc<-(peso/(altura^altura))
      EscrevaL("------------------------------------------------")
      EscrevaL("IMC: ",imc:4:2)
      Se (imc<18.5) entao
         EscrevaL("O paciente está ABAIXO DO PESO")
      senao
           Se (imc>=18.5) e (imc<25) entao
              EscrevaL("O paciente está no PESO IDEAL")
           senao
                Se (imc>=25) e (imc<30) entao
                   EscrevaL("O paciente está com SOBREPESO")
                senao
                     Se (imc>=30) e (imc<40) entao
                        EscrevaL("O paciente está com OBESIDADE")
                     senao
                          EscrevaL("O paciente está com OBESIDADE MÓRBIDA")
                     FimSe
                FimSe
                
           FimSe
      FimSe
      EscrevaL("------------------------------------------------")
Fimalgoritmo