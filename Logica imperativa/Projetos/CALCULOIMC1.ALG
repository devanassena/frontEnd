Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : GustavoGuanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Paula S Sena
// Data atual  : 11/12/2023
Var
   // Se��o de Declara��es das vari�veis
   M, A, IMC : Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Massa (KG): ")
   Leia(M)
   Escreva("Altura (M): ")
   Leia(A)
   IMC <-M /(A ^ 2)
   Escreval("IMC: ",IMC:5:2)
   Se(IMC>=18.5) e (IMC<25) entao
      Escreva("Parabens! Voc� esta no seu Peso ideal")
   Senao
      Escreva("Voc� n�o esta no peso ideal")
      FimSe

Fimalgoritmo