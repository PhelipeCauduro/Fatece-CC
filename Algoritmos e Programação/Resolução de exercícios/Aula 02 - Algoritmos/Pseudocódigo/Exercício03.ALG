Algoritmo "Diferen�a entre n�meros inteiros"
// Disciplina : [Algoritmos e Programa��o]
// Professor :

// Descri��o : "Escreva um algoritmo em pseudoc�digo
//             que leia dois valores inteiros e apresente
//             a diferen�a do maior pelo menor"

// Autor(a)    : Phelipe C.
// Data atual  : 11/04/2023

Var
   primeiroNumero, segundoNumero, diferenca: inteiro

Inicio
   // Solicita entrada dos valores
   escreva("Digite o primeiro n�mero: ")
   leia(primeiroNumero)

   escreva("Digite o segundo n�mero: ")
   leia(segundoNumero)

   // Calcula a diferen�a entre os valores
   se (primeiroNumero > segundoNumero) entao
      diferenca <- primeiroNumero - segundoNumero
   senao
      diferenca <- segundoNumero - primeiroNumero
   fimse

   // Exibe o resultado
   escreva("A diferen�a do maior pelo menor �: ", diferenca)

FimAlgoritmo