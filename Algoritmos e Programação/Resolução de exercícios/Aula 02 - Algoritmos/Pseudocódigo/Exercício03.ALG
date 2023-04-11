Algoritmo "Diferença entre números inteiros"
// Disciplina : [Algoritmos e Programação]
// Professor :

// Descrição : "Escreva um algoritmo em pseudocódigo
//             que leia dois valores inteiros e apresente
//             a diferença do maior pelo menor"

// Autor(a)    : Phelipe C.
// Data atual  : 11/04/2023

Var
   primeiroNumero, segundoNumero, diferenca: inteiro

Inicio
   // Solicita entrada dos valores
   escreva("Digite o primeiro número: ")
   leia(primeiroNumero)

   escreva("Digite o segundo número: ")
   leia(segundoNumero)

   // Calcula a diferença entre os valores
   se (primeiroNumero > segundoNumero) entao
      diferenca <- primeiroNumero - segundoNumero
   senao
      diferenca <- segundoNumero - primeiroNumero
   fimse

   // Exibe o resultado
   escreva("A diferença do maior pelo menor é: ", diferenca)

FimAlgoritmo