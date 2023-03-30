Algoritmo "Média dos números pares"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo que calcule a média
//                  dos números digitados pelo usuário, se eles forem pares.
//                  Termine a leitura se o usuário digitar zero."

// Autor(a)    : Phelipe C.
// Data atual  : 30/03/2023
Var
   media : real
   numero, qtd, total : inteiro

Inicio

   escreval("Digite 0 para sair!")

   repita
      escreval("Digite um número:")
      leia(numero)
      se ((numero % 2 = 0) e (numero <> 0))entao
         qtd <- qtd + 1
         total <- total + numero
      fimse
   ate (numero = 0)

   media <- total / qtd

   escreval("A média entre os números pares é de:", media)

Fimalgoritmo