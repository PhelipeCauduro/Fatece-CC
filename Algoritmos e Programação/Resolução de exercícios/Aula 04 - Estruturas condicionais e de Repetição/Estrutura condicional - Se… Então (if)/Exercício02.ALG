Algoritmo "Diferen�a entre n�meros inteiros"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que leia dois n�meros inteiros e mostre o
//                 resultado da diferen�a do maior pelo menor."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   resultado, primeiroNumero, segundoNumero : inteiro

Inicio

   // Solicitar ao usu�rio as entradas
   escreval("Digite um n�mero: ")
   leia(primeiroNumero)

   escreval("Digite outro n�mero: ")
   leia(segundoNumero)

   // Compara os n�meros e calcula a diferen�a do maior pelo menor
   se (primeiroNumero > segundoNumero) entao
      resultado <- primeiroNumero - segundoNumero
   senao
      resultado <- segundoNumero - primeiroNumero
   fimse

   // Exibe o resultado
   escreva("A diferen�a absoluta entre esses n�meros � de: ", resultado)

Fimalgoritmo