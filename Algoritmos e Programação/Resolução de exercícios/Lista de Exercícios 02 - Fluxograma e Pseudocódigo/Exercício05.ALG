Algoritmo "M�dia aritm�tica e quantidade de valores"
// Disciplina: [Algoritmos e Programa��o]
// Professor:

// Descri��o: "Fa�a um programa em pseudoc�digo que leia 100 valores e mostre
// na tela:
// a. A m�dia aritm�tica dos valores �mpares.
// b. A quantidade dos valores pares."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023

Var
   contador, somaImpares, quantidadePares, valor: inteiro
   mediaImpares: real

Inicio
   // Inicializa��o das vari�veis
   contador <- 0
   somaImpares <- 0
   quantidadePares <- 0

   // Loop para leitura dos 100 valores
   Enquanto contador < 100 faca
      // Leitura do valor
      escreva("Digite um valor: ")
      leia(valor)


      // Verifica se o valor � �mpar e realiza o c�lculo da soma dos valores �mpares
      Se valor % 2 = 1 entao
         somaImpares <- somaImpares + valor
      fimSe

      // Verifica se o valor � par e incrementa a quantidade de valores pares
      Se valor % 2 = 0 entao
         quantidadePares <- quantidadePares + 1
      fimSe

      // Incrementa o contador
      contador <- contador + 1
   fimEnquanto

   // Calcula a m�dia aritm�tica dos valores �mpares
   mediaImpares <- somaImpares / (contador - quantidadePares)

   // Exibe os resultados na tela
   escreva("A m�dia aritm�tica dos valores �mpares �: " mediaImpares)
   escreva("A quantidade de valores pares �: " quantidadePares)

FimAlgoritmo