Algoritmo "Diferença entre números inteiros"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que leia dois números inteiros e mostre o
//                 resultado da diferença do maior pelo menor."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   resultado, primeiroNumero, segundoNumero : inteiro

Inicio

   // Solicitar ao usuário as entradas
   escreval("Digite um número: ")
   leia(primeiroNumero)

   escreval("Digite outro número: ")
   leia(segundoNumero)

   // Compara os números e calcula a diferença do maior pelo menor
   se (primeiroNumero > segundoNumero) entao
      resultado <- primeiroNumero - segundoNumero
   senao
      resultado <- segundoNumero - primeiroNumero
   fimse

   // Exibe o resultado
   escreva("A diferença absoluta entre esses números é de: ", resultado)

Fimalgoritmo