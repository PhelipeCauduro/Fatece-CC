Algoritmo "Área do Triângulo"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo que
//                 calcule a área de um triângulo e mostre o
//                 resultado. "

// Autor(a)    : Phelipe C.
// Data atual  : 11/04/2023
Var
   base, altura, area: real

Inicio

   // Solicitar ao usuário as entradas
   escreval("Digite o valor da base do triângulo: ")
   leia(base)

   escreval("Digite o valor da altura do triângulo: ")
   leia(altura)

   // Realiza o cálculo da área
   area <- (base * altura) / 2

   // Exibe o resultado
   escreva("A área do triângulo é: ", area)

Fimalgoritmo

