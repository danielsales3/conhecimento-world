algoritmo "SuperContador"
var
c,n:inteiro
inicio
repita
      escreval("================")
      escreval("|    MENU      |")
      escreval("================")
      escreval ("|  [1] 1 A 10  |")
      escreval ("|  [2] 10 A 1  |")
      escreval ("|  [3] Exit    |")
      escreval("================")
      leia(n)
      se (n = 1) entao
         c <- 1
         repita
           escreva(c," ..")
           c <- c + 1
           ate (c > 10)
         escreval(" ")
         senao
              se (n = 2) entao
              C <- 10
                 repita
                       escreva(c," ..")
                       c <- c - 1
                 ate (c < 1)
              escreval(" ")

              
              fimse
      fimse
ate(n = 3)
fimalgoritmo
