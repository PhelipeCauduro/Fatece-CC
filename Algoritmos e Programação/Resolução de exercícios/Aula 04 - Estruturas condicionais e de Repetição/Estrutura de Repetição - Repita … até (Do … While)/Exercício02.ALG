Algoritmo "M�dia v�lida"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo que leia valores
//                  inteiros e encontre o maior e o menor deles. Termine a
//                  leitura se o usu�rio digitar zero."

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

   escreval("O maior n�mero digitado foi:", maiorAtual)
   escreva("O menor n�mero digitado foi:", menorAtual)

Fimalgoritmo