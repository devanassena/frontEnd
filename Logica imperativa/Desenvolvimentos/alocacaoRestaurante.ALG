Algoritmo "alocacaoRestaurante"
// Disciplina   : L�gica Imperial
// Professor   : ---
// Descri��o   : Elabore um algoritmo que possa descobrir,
//    atrav�s de perguntas e respostas, em qual �rea de um restaurante
//    uma pessoa ou grupo de pessoas precisa ser alocada.
// Autor(a)    : Ana Paula Sena
// Data atual  : 07/12/2023


Var
    numeroDePessoas : Inteiro
    fumante, animaisEstimacao : Caractere
    
Inicio
  // Quantas Pessoas
 escreva("Quantas pessoas est�o no grupo? ")
 leia(numeroDePessoas)

 // Se fumantes
 escreva("Alguma pessoa do grupo � fumante? (S para Sim, N para N�o) ")
 leia(fumante)

 // Se animais de estima��o
 escreva("Alguma pessoa do grupo tem animais de estima��o? (S para Sim, N para N�o) ")
 leia(animaisEstimacao)

 // Verifica a aloca��o com base nas respostas
    escolha
        // Caso seja um grupo de 5 ou mais pessoas
        caso numeroDePessoas >= 5
            escreva("Grupo grande! Ser� alocado no 1� andar.")
        // Caso haja fumantes ou animais de estima��o
        caso fumante = "S" ou fumante = "s" ou animaisEstimacao = "S" ou animaisEstimacao = "s"
            escreva("Pessoas com necessidades especiais ser�o alocadas na �rea externa.")
        // Caso contr�rio, alocar no t�rreo
        caso contrario
            escreva("Grupo ser� alocado no t�rreo.")
    fimescolha
 
Fimalgoritmo