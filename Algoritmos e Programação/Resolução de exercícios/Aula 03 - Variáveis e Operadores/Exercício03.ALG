Algoritmo "Resto da divis�o"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que calcule o resto da divis�o de dois
//                 n�meros e mostre o resultado."


// Autor(a)    : Phelipe C.
// Data atual  : 28/03/2023
Var
   resto, dividendo, divisor  : inteiro

Inicio

   // Solicitar ao usu�rio as entradas
   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   // Calcula o resto da divis�o
   resto <- (dividendo mod divisor) // ou (dividendo % divisor)

   // Exibe o resultado
   escreva("O resto da divis�o desses dois n�meros � : ", resto)

Fimalgoritmo