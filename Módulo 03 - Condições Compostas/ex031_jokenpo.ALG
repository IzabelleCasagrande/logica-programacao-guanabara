Algoritmo "Exercicio 31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : Izabelle
// Data atual  : 07/03/2026
Var
j1,j2:inteiro
Inicio
      EscrevaL("---------------------------------")
      EscrevaL("             JOKEN PO            ")
      EscrevaL("---------------------------------")
      EscrevaL("Escolha um número: ")
      EscrevaL("[1]PEDRA")
      EscrevaL("[2]PAPEL")
      EscrevaL("[3]TESOURA")
      EscrevaL("Jogador 1: ")
      Leia(j1)
      EscrevaL("Jogador 2: ")
      Leia(j2)
      Se ((j1>=1) e (j1<=3)) e ((j2>=1) e (j2<=3))  entao
         Se (j1=j2) entao
            Escreva("Resultado: EMPATE!")
         senao
              Se ((j1=1) e (j2=3)) ou ((j1=2) e (j2=1)) ou ((j1=3) e (j2=2)) entao
                 Escreva("Resultado: Jogador 1 VENCEU!")
              senao
                   Escreva("Resultado: Jogador 2 VENCEU!")
              FimSe
         FimSe
      senao
         Escreva("Escolha um número válido!")
      FimSe
Fimalgoritmo
// j1   x  j2
//1-pedra x 2-papel = j2
//1-pedra x 3-tesoura = j1
//2-papel x 1-pedra = j1
//2-papel x 3-tesoura = j2
//3-tesoura x 1-pedra = j2
//3-tesoura x 2-papel = j1
