Algoritmo "Divisão, resto e soma"
// Disciplina : [Algoritmos e Programação]
// Professor :

// Descrição : "Faça um programa em pseudocódigo que leia dois valores inteiros
// e que mostrena tela:
// a. Resultado da divisão do primeiro número pelo segundo número.
// b. Resto da divisão.
// c. Resultado da soma dos números."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023

Var
   divisao, resto, soma : real
   num1, num2: inteiro

Inicio
   // Leitura dos valores
   escreva("Digite o primeiro número inteiro: ")
   leia(num1)

   escreva("Digite o segundo número inteiro: ")
   leia(num2)

   // Cálculo da divisão
   divisao <- num1 / num2

   // Cálculo do resto da divisão
   resto <- num1 % num2

   // Cálculo da soma
   soma <- num1 + num2

   // Exibição dos resultados
   escreval("Resultado da divisão: ", divisao)
   escreval("Resto da divisão: ", resto)
   escreva("Resultado da soma: ", soma)

FimAlgoritmo