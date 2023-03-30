Algoritmo "Contagem par com enquanto e para"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo que percorra os números
//                 entre 100 e 200 e exiba apenas os números pares.
//                 a. Usando enquanto e para"

// Autor(a)    : Phelipe C.
// Data atual  : 30/03/2023
Var
   contador : inteiro

Inicio

   escreva("Usando 'enquanto':")
   contador <- 100 // Inicializa a variável contador com o valor 100
   // Enquanto a variável contador for menor ou igual a 200
   enquanto (contador <= 200) faca
      // Mostra o valor da variável contador
      se (contador < 200) entao
         escreva(contador, ",")
      senao
         escreval(contador, ".")
      fimse
      contador <- contador + 2 // Incrementa o valor do contador em 2
   fimenquanto

   escreva("Usando 'para':")
   // Percorre de 100 até 200, incrementando o contador de 2 em 2
   para contador de 100 ate 200 passo 2 faca
      // Mostra o valor da variável contador
      se (contador < 200) entao
         escreva(contador, ",")
      senao
         escreval(contador, ".")
      fimse
   fimpara


Fimalgoritmo