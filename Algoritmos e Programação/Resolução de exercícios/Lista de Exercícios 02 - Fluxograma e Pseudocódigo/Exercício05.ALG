Algoritmo "Média aritmética e quantidade de valores"
// Disciplina: [Algoritmos e Programação]
// Professor:

// Descrição: "Faça um programa em pseudocódigo que leia 100 valores e mostre
// na tela:
// a. A média aritmética dos valores ímpares.
// b. A quantidade dos valores pares."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023

Var
   contador, somaImpares, quantidadePares, valor: inteiro
   mediaImpares: real

Inicio
   // Inicialização das variáveis
   contador <- 0
   somaImpares <- 0
   quantidadePares <- 0

   // Loop para leitura dos 100 valores
   Enquanto contador < 100 faca
      // Leitura do valor
      escreva("Digite um valor: ")
      leia(valor)


      // Verifica se o valor é ímpar e realiza o cálculo da soma dos valores ímpares
      Se valor % 2 = 1 entao
         somaImpares <- somaImpares + valor
      fimSe

      // Verifica se o valor é par e incrementa a quantidade de valores pares
      Se valor % 2 = 0 entao
         quantidadePares <- quantidadePares + 1
      fimSe

      // Incrementa o contador
      contador <- contador + 1
   fimEnquanto

   // Calcula a média aritmética dos valores ímpares
   mediaImpares <- somaImpares / (contador - quantidadePares)

   // Exibe os resultados na tela
   escreva("A média aritmética dos valores ímpares é: " mediaImpares)
   escreva("A quantidade de valores pares é: " quantidadePares)

FimAlgoritmo