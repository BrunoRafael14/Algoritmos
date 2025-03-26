Algoritmo "semnome"

Var
   contador, n, soma, menor: inteiro


Inicio
      contador <-1
      soma <- 0
      menor <- 9999
      Enquanto (contador < 5) faca
               Escreval("Digite um numero para somar")
               Leia(n)
               se (n < menor) entao
                  menor <- n
               FimSe
               soma <- soma + n
               contador <- contador + 1
      FimEnquanto
      Escreva("A soma é ", soma, ", e o menor numero foi", menor)
      
Fimalgoritmo