Algoritmo "M�dia dos n�meros pares"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo que calcule a m�dia
//                  dos n�meros digitados pelo usu�rio, se eles forem pares.
//                  Termine a leitura se o usu�rio digitar zero."

// Autor(a)    : Phelipe C.
// Data atual  : 30/03/2023
Var
   media : real
   numero, qtd, total : inteiro

Inicio

   escreval("Digite 0 para sair!")

   repita
      escreval("Digite um n�mero:")
      leia(numero)
      se ((numero % 2 = 0) e (numero <> 0))entao
         qtd <- qtd + 1
         total <- total + numero
      fimse
   ate (numero = 0)

   media <- total / qtd

   escreval("A m�dia entre os n�meros pares � de:", media)

Fimalgoritmo