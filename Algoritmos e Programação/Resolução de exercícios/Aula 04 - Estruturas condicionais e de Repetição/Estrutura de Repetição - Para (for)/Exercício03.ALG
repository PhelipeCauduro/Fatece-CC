Algoritmo "Laço positivo negativo"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que leia 10 valores inteiros e ao final exiba:
//                 a. a soma dos números positivos
//                 b. a quantidade de valores negativos"


// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   contador, valor, somaPositivos, quantidadeNegativos  : inteiro

Inicio

   // Solicitar ao usuário as entradas através de um laço Para (for)
   para contador de 1 ate 10 faca
      escreval("Digite o", contador,"º valor:")
      leia(valor)
      // Analisa se o valor é negativo e adiciona um ao contador
      se (valor < 0)  entao
         quantidadeNegativos <- quantidadeNegativos + 1
      // Senão, soma o número aos demais positivos
      senao
         somaPositivos <- somaPositivos + valor
      fimse
   fimpara
   
   // Exibe o resultado
   escreval("a. a soma dos números positivos: ", somaPositivos)
   escreva("b. a quantidade de valores negativos: ", quantidadeNegativos)

Fimalgoritmo