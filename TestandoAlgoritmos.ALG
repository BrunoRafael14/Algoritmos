Algoritmo "B�sico"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   msg: caractere;
   nome: caractere;
   idade: inteiro
   tamo: caractere;
   
Inicio
   msg <- "A partir de Agora voc� vai responder esse questionario"
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
   Escreva("A Coclus�o � que voc� � ")
   Escreval(msg)
   

Fimalgoritmo