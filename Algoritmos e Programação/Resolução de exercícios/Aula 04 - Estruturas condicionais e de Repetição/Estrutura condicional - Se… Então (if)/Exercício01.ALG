Algoritmo "Validação de sexo"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que leia do teclado o sexo de uma pessoa.
//                 Se o sexo digitado for M ou F escrever na
//                 tela “Sexo válido!”.Caso contrário, informar
//                 “Sexo inválido!”."

// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   sexo : caracter

Inicio

   // Solicitar ao usuário as entradas
   escreval("Digite o seu sexo (M/F): ")
   leia(sexo)

   // Realiza a comparação do carácter inserido e retorna se ele é válido
   se((sexo = "M") ou (sexo = "m") ou (sexo = "F")ou (sexo = "f"))então
      escreval("Sexo válido!")
   senão
      escreval("Sexo inválido!")
   fimse



Fimalgoritmo