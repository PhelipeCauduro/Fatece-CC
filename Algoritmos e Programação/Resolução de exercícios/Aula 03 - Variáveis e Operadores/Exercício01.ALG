Algoritmo "�rea do tri�ngulo"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que calcule a �rea de um tri�ngulo e
//                 mostre o resultado."

// Autor(a)    : Phelipe C.
// Data atual  : 28/03/2023
Var
   area, base, altura : real

Inicio

   // Solicitar ao usu�rio as entradas
   escreval("Digite o tamanho da base do tri�ngulo: ")
   leia(base)

   escreval("Digite a altura do tri�ngulo: ")
   leia(altura)

   // Calcula a �rea do tri�ngulo
   area <- (base * altura) / 2

   // Exibe o resultado
   escreva("A �rea deste tri�ngulo �: ", area)

Fimalgoritmo