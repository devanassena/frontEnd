Algoritmo "Calculadora"
// Disciplina   : L�gica Imperativa
// Professor   : ---
// Descri��o   : Exemplo de estrutura condicional m�ltipla escolha
// Autor(a)    : Ana Paula Sena da Silva
// Data atual  : 07/12/2023
Var
numero1,  numero2, resultado : Real
operacao : Caractere

Inicio
      escreva ("Digite o primeiro n�mero: ")
      leia (numero1)
      escreva ("Digite o s�mbolo da opera��o: ")
      leia (operacao)
      escreva ("Digite o segundo n�mero: ")
      leia (numero2)
escolha operacao
         caso "+"
            resultado <- numero1 + numero2
         caso "-"
            resultado <- numero1 - numero2
         caso "*"
            resultado <- numero1 * numero2
         caso "/"
            resultado <- numero1 / numero2
      fimescolha
      escreva ("Resultado: ", resultado)
      
      
      