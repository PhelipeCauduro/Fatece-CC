Algoritmo "Resto da divisão"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que calcule o resto da divisão de dois
//                 números e mostre o resultado."


// Autor(a)    : Phelipe C.
// Data atual  : 28/03/2023
Var
   resto, dividendo, divisor  : inteiro

Inicio

   // Solicitar ao usuário as entradas
   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   // Calcula o resto da divisão
   resto <- (dividendo mod divisor) // ou (dividendo % divisor)

   // Exibe o resultado
   escreva("O resto da divisão desses dois números é : ", resto)

Fimalgoritmo