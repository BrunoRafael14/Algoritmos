Algoritmo "Somas, operadores e condicionais"
Var
   n1, n2, s: inteiro


Inicio
   Escreval("Digite dois numeros: ")
   Leia (n1)
   Leia (n2)
   s <- n1 + n2
   //Abaixo tem uma condicional simples
   Se (s < 10) então
      Escreval(s, " É um número muito pequeno, igual sua autoestima")
   Senao
      Escreval(s, " É um número muito grande para você ter capacidade de pensar")
   FimSe

Fimalgoritmo