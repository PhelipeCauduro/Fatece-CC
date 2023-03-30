Algoritmo "Média válida"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo que leia valores
//                  inteiros e encontre o maior e o menor deles. Termine a
//                  leitura se o usuário digitar zero."

// Autor(a)    : Phelipe C.
// Data atual  : 30/03/2023
Var
   numero, maiorAtual, menorAtual : inteiro
   primeiro : logico
Inicio

   escreval("Digite 0 para sair!")
   
   primeiro <- verdadeiro
   repita
      escreval("Digite um valor inteiro:")
      leia(numero)

      se (primeiro) entao
         maiorAtual <- numero
         menorAtual <- numero
         primeiro <- falso
      fimse

      se (numero <> 0) entao
         se (maiorAtual < numero) entao
            maiorAtual <- numero
         fimse
         se (menorAtual > numero) entao
            menorAtual <- numero
         fimse
      fimse
      
   ate (numero = 0)

   escreval("O maior número digitado foi:", maiorAtual)
   escreva("O menor número digitado foi:", menorAtual)

Fimalgoritmo