Algoritmo "Divis�o, resto e soma"
// Disciplina : [Algoritmos e Programa��o]
// Professor :

// Descri��o : "Fa�a um programa em pseudoc�digo que leia dois valores inteiros
// e que mostrena tela:
// a. Resultado da divis�o do primeiro n�mero pelo segundo n�mero.
// b. Resto da divis�o.
// c. Resultado da soma dos n�meros."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023

Var
   divisao, resto, soma : real
   num1, num2: inteiro

Inicio
   // Leitura dos valores
   escreva("Digite o primeiro n�mero inteiro: ")
   leia(num1)

   escreva("Digite o segundo n�mero inteiro: ")
   leia(num2)

   // C�lculo da divis�o
   divisao <- num1 / num2

   // C�lculo do resto da divis�o
   resto <- num1 % num2

   // C�lculo da soma
   soma <- num1 + num2

   // Exibi��o dos resultados
   escreval("Resultado da divis�o: ", divisao)
   escreval("Resto da divis�o: ", resto)
   escreva("Resultado da soma: ", soma)

FimAlgoritmo