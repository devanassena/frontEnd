Algoritmo "Equipe5Jogadores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Proz Talento Cloud
// Descri��o   : Permite ao usu�rio inserir o nome da equipe, e imprime etiquetas para os 5 membros da equipe
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
   escreval()
   // Solicita os nomes dos jogadores
   para contador de 1 ate 5 faca
      escreva("Digite o nome do jogador ", contador, ": ")
      leia(jogadores[contador])
   fimpara
      escreval()
   // Gera e imprime etiquetas para os jogadores da equipe
   para contador de 1 ate 5 faca
      escreval(nomeEquipe, " - ", contador, ": ", jogadores[contador])
   fimpara

Fimalgoritmo