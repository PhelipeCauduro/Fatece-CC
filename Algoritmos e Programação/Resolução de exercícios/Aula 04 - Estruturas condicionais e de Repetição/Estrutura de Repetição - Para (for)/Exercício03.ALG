Algoritmo "La�o positivo negativo"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que leia 10 valores inteiros e ao final exiba:
//                 a. a soma dos n�meros positivos
//                 b. a quantidade de valores negativos"


// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   contador, valor, somaPositivos, quantidadeNegativos  : inteiro

Inicio

   // Solicitar ao usu�rio as entradas atrav�s de um la�o Para (for)
   para contador de 1 ate 10 faca
      escreval("Digite o", contador,"� valor:")
      leia(valor)
      // Analisa se o valor � negativo e adiciona um ao contador
      se (valor < 0)  entao
         quantidadeNegativos <- quantidadeNegativos + 1
      // Sen�o, soma o n�mero aos demais positivos
      senao
         somaPositivos <- somaPositivos + valor
      fimse
   fimpara
   
   // Exibe o resultado
   escreval("a. a soma dos n�meros positivos: ", somaPositivos)
   escreva("b. a quantidade de valores negativos: ", quantidadeNegativos)

Fimalgoritmo