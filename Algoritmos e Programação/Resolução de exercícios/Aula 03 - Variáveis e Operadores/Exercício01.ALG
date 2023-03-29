Algoritmo "Área do triângulo"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que calcule a área de um triângulo e
//                 mostre o resultado."

// Autor(a)    : Phelipe C.
// Data atual  : 28/03/2023
Var
   area, base, altura : real

Inicio

   // Solicitar ao usuário as entradas
   escreval("Digite o tamanho da base do triângulo: ")
   leia(base)

   escreval("Digite a altura do triângulo: ")
   leia(altura)

   // Calcula a área do triângulo
   area <- (base * altura) / 2

   // Exibe o resultado
   escreva("A área deste triângulo é: ", area)

Fimalgoritmo