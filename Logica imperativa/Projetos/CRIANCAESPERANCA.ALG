Algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : GustavoGuanabara
// Descri��o   : CriancaEsperanca
// Autor(a)    : Ana Paula S Sena
// Data atual  : 11/12/2023
Var
   // Se��o de Declara��es das vari�veis
   D, Valor: Inteiro
Inicio
      Escreval()
      Escreval(" ---------------------------")
      Escreval("      CRIAN�A ESPERAN�A     ")
      Escreval(" ---------------------------")
      Escreval(" [1] Para doar R$10")
      Escreval(" [2] Para doar R$25")
      Escreval(" [3] Para doar R$50")
      Escreval(" [4] Para doar outro valor!")
      Escreval(" [5] Para cancelar!")
      Leia(D)
      Escreval(" ---------------------------")
      Escreval()
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva(" Digite o Valor: ")
                   Leia(Valor)
                              enquanto (Valor <= 5) faca
                                       Escreval(" Valor deve ser maior do que R$5")
                                       Leia(Valor)
                              fimenquanto
              Caso 5
                   Valor <- 1
      FimEscolha

      Se (D > 5) ou (D < 1) entao
         Escreval(" Op��o Invalida")
      senao
           Se (Valor = 1) entao
              Escreval(" Ok! Doa��o cancelada :(")
           senao
                Escreval(" VOC� DOOU R$", Valor)
                Escreval(" Muito Obrigado!!")
                Escreval(" ---------------------------")
           Fimse
      Fimse

Fimalgoritmo