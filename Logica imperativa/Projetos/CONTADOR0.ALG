Algoritmo "Contador0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Proz Talento Cloud
// Descri��o   : Neste exemplo, O n�mero digitado pelo usu�rio � somado ao contador e essa soma � apresentada na tela. O contador para de somar quando o usu�rio digitar 0, encerrando a execu��o do algoritmo.
// Autor(a)    : Ana Paula Sena da Silva
// Data atual  : 11/12/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      contador <- 0
      REPITA
        Escreval()
          ESCREVA ("Digite um n�mero para a somar:  ")
          LEIA (numero)
          contador <- contador + numero
          ESCREVAL ("Total: ", contador)
      ATE numero = 0

Fimalgoritmo