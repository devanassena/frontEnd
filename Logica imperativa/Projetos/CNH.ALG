Algoritmo "CNH"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : GustavoGuanabara
// Descri��o   : CNH
// Autor(a)    : Ana Paula S Sena
// Data atual  : 11/12/2023

Var
   ano_nasc, ano_atual, idade: inteiro


Inicio

      Escreval("------------------------------")
      Escreval("  DEPARTAMENTO DE TRANSITO  ")
      Escreval("------------------------------")
      Escreva("Ano Atual (yyyy):")
      Leia(ano_atual)
      Escreva("Ano de Nascimento (yyyy):")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval("")
      Escreval("------------STATUS------------")
      Escreval("IDADE:", idade," ANOS")
      se (idade) >= 18 entao
      Escreval("APTO PARA TIRAR A CARTEIRA!")
      senao
      Escreval("N�O EST� APTO PARA TIRAR A CARTEIRA!")
      fimse
      Escreval("------------------------------")

Fimalgoritmo