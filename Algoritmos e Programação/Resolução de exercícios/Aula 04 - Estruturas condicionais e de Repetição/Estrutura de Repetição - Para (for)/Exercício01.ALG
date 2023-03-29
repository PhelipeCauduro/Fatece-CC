Algoritmo "Contador passo 2"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que exiba os números inteiros, partindo
//                 de 0 até 20, mas com variação de 2 na contagem.
//                 Ex.: 0, 2, 4…, 20."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   contador : inteiro

Inicio
   // Laço de repetição que vai de 0 a 20 com passo de 2 em 2
   para contador de 0 ate 20 passo 2 faca
      // Se o contador for menor que 20, escreve o valor seguido por vírgula
      se (contador < 20) entao
         escreva(contador,", ")
      // Senão, escreve o valor seguido por um ponto final
      senao
         escreva(contador,".")
      fimse
   fimpara

Fimalgoritmo