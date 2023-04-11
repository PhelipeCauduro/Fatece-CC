Algoritmo "Soma de números reais"
// Disciplina : [Algoritmos e Programação]
// Professor :

// Descrição : "Faça um programa em pseudocódigo que leia números reais e que:
// a. Conforme vão sendo lidos os números, apresente a soma dos valores
// já informados.
// b. Termine quando o usuário digitar o valor 0."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023

Var
   numero, soma: real

Inicio
   // Inicialização de variável
   soma <- 0
   
   repita
      // Solicitar ao usuário o número
      escreval("Digite um número: ")
      leia(numero)

      // Somar o número à variável soma
      soma <- soma + numero

      // Exibir a soma atual
      escreval("Soma atual: ", soma)
   ate (numero = 0)

Fimalgoritmo