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
   Escreval("Ao digitar o peso e altura digite utilizando o ponto. ")
   Escreval("Exemplo: Massa(Kg):70.00 Altura(m):1.60 ")
   Escreval("--------------")
   Escreval("Massa (Kg): ")
   Leia(M)
   Escreval("Altura (m): ")
   Leia(A)
   IMC <-M /(A ^ 2)
   Escreval("IMC: ",IMC:5:2)
    Se(IMC<=17) entao
         Escreval("Muito abaixo do Peso")
      Senao
         Se(IMC>=17) e (IMC<18.5) entao
            Escreval("Abaixo do Peso")
         Senao
            Se(IMC>=18.5) e (IMC<25) entao
               Escreval("Parabens! Voc� esta no seu Peso ideal")
            Senao
               Se(IMC>=25) e (IMC<30) entao
                  Escreval("Sobrepeso")
               Senao
                  Se(IMC>=30) e (IMC<35) entao
                     Escreval("Obesidade")
                  Senao
                     Se(IMC>=35) e (IMC<40) entao
                        Escreval("Obesidade Morbida")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
Fimalgoritmo