Algoritmo "Valida��o de sexo"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que leia do teclado o sexo de uma pessoa.
//                 Se o sexo digitado for M ou F escrever na
//                 tela �Sexo v�lido!�.Caso contr�rio, informar
//                 �Sexo inv�lido!�."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   sexo : caracter

Inicio

   // Solicitar ao usu�rio as entradas
   escreval("Digite o seu sexo (M/F): ")
   leia(sexo)

   // Realiza a compara��o do car�cter inserido e retorna se ele � v�lido
   se((sexo = "M") ou (sexo = "m") ou (sexo = "F")ou (sexo = "f"))ent�o
      escreval("Sexo v�lido!")
   sen�o
      escreval("Sexo inv�lido!")
   fimse



Fimalgoritmo