Algoritmo "Contador com decremento"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que exiba todos os n�meros inteiros de
//                 0 a 20 em ordem decrescente."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   contador : inteiro

Inicio

   // La�o de repeti��o que vai de 20 a 0 com passo de -1 (decremento)
   para contador de 20 ate 0 passo -1 faca
      // Se o contador for maior que 0, escreve o valor seguido por v�rgula
      se (contador > 0) entao
         escreva(contador,", ")
      // Sen�o, escreve o valor seguido por um ponto final
      senao
         escreva(contador,".")
      fimse
   fimpara

Fimalgoritmo