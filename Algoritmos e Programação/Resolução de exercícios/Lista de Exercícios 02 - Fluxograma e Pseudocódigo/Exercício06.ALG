Algoritmo "Identifica n�mero par ou �mpar e m�ltiplo de 5"
// Disciplina: [Algoritmos e Programa��o]
// Professor:

// Descri��o: Fa�a um fluxograma e um pseudoc�digo que identifique se um
// determinado n�mero � �mpar ou par. Se o n�mero for par, identifique se
// o n�mero tamb�m � m�ltiplo de 5.

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023
Var
   numero: inteiro

Inicio
   // Solicita entrada do n�mero
   escreva("Digite um n�mero inteiro: ")
   leia(numero)

   // Verifica se o n�mero � par ou �mpar
   se (numero % 2 = 0) entao
      escreva(numero, " � par")
      // Verifica se o n�mero � m�ltiplo de 5
      se (numero % 5 = 0) entao
         escreva(" e m�ltiplo de 5")
      fimse
   senao
      escreva(numero, " � �mpar")
   fimse

FimAlgoritmo