Algoritmo "Contador com decremento"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que exiba todos os números inteiros de
//                 0 a 20 em ordem decrescente."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   contador : inteiro

Inicio

   // Laço de repetição que vai de 20 a 0 com passo de -1 (decremento)
   para contador de 20 ate 0 passo -1 faca
      // Se o contador for maior que 0, escreve o valor seguido por vírgula
      se (contador > 0) entao
         escreva(contador,", ")
      // Senão, escreve o valor seguido por um ponto final
      senao
         escreva(contador,".")
      fimse
   fimpara

Fimalgoritmo