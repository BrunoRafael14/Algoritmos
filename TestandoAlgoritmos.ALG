Algoritmo "Básico"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   msg: caractere;
   nome: caractere;
   idade: inteiro
   tamo: caractere;
   
Inicio
   msg <- "A partir de Agora você vai responder esse questionario"
   Escreval(msg)
   msg <- "Qual seu nome: "
   Escreval(msg)
   Leia(nome)
   msg <- "Idade: "
   Escreval(msg)
   Leia(idade)
   msg <- "Tamo Codando, Tamo Codando ?: "
   Escreval(msg)
   Leia(tamo)

      Se (tamo = "sim") entao
         msg <- "Estranho"
         senao
         msg <- "Gay"
      Fimse
   Escreva("A Coclusão é que você é ")
   Escreval(msg)
   

Fimalgoritmo