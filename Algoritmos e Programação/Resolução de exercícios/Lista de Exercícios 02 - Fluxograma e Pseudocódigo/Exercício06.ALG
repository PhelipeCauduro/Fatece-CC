Algoritmo "Identifica número par ou ímpar e múltiplo de 5"
// Disciplina: [Algoritmos e Programação]
// Professor:

// Descrição: Faça um fluxograma e um pseudocódigo que identifique se um
// determinado número é ímpar ou par. Se o número for par, identifique se
// o número também é múltiplo de 5.

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023
Var
   numero: inteiro

Inicio
   // Solicita entrada do número
   escreva("Digite um número inteiro: ")
   leia(numero)

   // Verifica se o número é par ou ímpar
   se (numero % 2 = 0) entao
      escreva(numero, " é par")
      // Verifica se o número é múltiplo de 5
      se (numero % 5 = 0) entao
         escreva(" e múltiplo de 5")
      fimse
   senao
      escreva(numero, " é ímpar")
   fimse

FimAlgoritmo