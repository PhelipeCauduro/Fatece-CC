Algoritmo "Soma de n�meros reais"
// Disciplina : [Algoritmos e Programa��o]
// Professor :

// Descri��o : "Fa�a um programa em pseudoc�digo que leia n�meros reais e que:
// a. Conforme v�o sendo lidos os n�meros, apresente a soma dos valores
// j� informados.
// b. Termine quando o usu�rio digitar o valor 0."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023

Var
   numero, soma: real

Inicio
   // Inicializa��o de vari�vel
   soma <- 0
   
   repita
      // Solicitar ao usu�rio o n�mero
      escreval("Digite um n�mero: ")
      leia(numero)

      // Somar o n�mero � vari�vel soma
      soma <- soma + numero

      // Exibir a soma atual
      escreval("Soma atual: ", soma)
   ate (numero = 0)

Fimalgoritmo