Algoritmo "ContadorEstabelecido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Proz Talento Cloud
// Descri��o   : Este algoritmo usa a vari�vel contador, e o algoritmo se repetir� 10 vezes, ou seja, j� existe um valor estabelecido de repeti��es.
// Autor(a)    : Ana Paula Sena da Silva
// Data atual  : 11/12/2023
Var
   // Se��o de Declara��es das vari�veis
   nomeEquipe: caractere
   jogadores: vetor[1..5] de caractere
   contador: inteiro

Inicio
   // Solicita o nome da equipe ao usu�rio
   escreva("Digite o nome da equipe: ")
   leia(nomeEquipe)

   // Solicita os nomes dos jogadores
   para contador de 1 ate 5 faca
      escreva("Digite o nome do jogador ", contador, ": ")
      leia(jogadores[contador])
   fimpara

   // Gera e imprime etiquetas para os jogadores da equipe
   para contador de 1 ate 5 faca
      escreval(nomeEquipe, " - ", jogadores[contador])

   fimpara



Fimalgoritmo