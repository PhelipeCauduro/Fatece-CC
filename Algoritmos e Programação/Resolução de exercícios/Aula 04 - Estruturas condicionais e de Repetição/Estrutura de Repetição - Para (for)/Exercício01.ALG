Algoritmo "Contador passo 2"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que exiba os n�meros inteiros, partindo
//                 de 0 at� 20, mas com varia��o de 2 na contagem.
//                 Ex.: 0, 2, 4�, 20."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   contador : inteiro

Inicio
   // La�o de repeti��o que vai de 0 a 20 com passo de 2 em 2
   para contador de 0 ate 20 passo 2 faca
      // Se o contador for menor que 20, escreve o valor seguido por v�rgula
      se (contador < 20) entao
         escreva(contador,", ")
      // Sen�o, escreve o valor seguido por um ponto final
      senao
         escreva(contador,".")
      fimse
   fimpara

Fimalgoritmo