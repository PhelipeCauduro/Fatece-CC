Algoritmo "Maior e Menor"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo
//                 que leia 5 valores inteiros e apresenta
//                 na tela o maior e o menor deles."


// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   maiorAtual, menorAtual : inteiro
   valorUm, valorDois, valorTres, valorQuatro, valorCinco  : inteiro

Inicio

   // Solicitar ao usuário as entradas
   escreval("Digite cinco valores inteiros: ")
   leia(valorUm, valorDois, valorTres, valorQuatro, valorCinco)

   // Compara os valores entre si para saber qual é o maior
   maiorAtual  <- valorUm

   se (valorUm < valorDois) então
      maiorAtual  <- valorDois
   fimse
   
   se (valorDois < valorTres) então
      maiorAtual  <- valorTres
   fimse
   
   se (valorTres < valorQuatro) então
      maiorAtual  <- valorQuatro
   fimse
   
   se (valorQuatro < valorCinco) então
      maiorAtual <- valorCinco
   fimse
   
   
   // Compara os valores entre si para saber qual é o menor
   menorAtual  <- valorUm

   se (valorUm > valorDois) então
      menorAtual  <- valorDois
   fimse

   se (valorDois > valorTres) então
      menorAtual  <- valorTres
   fimse

   se (valorTres > valorQuatro) então
      menorAtual  <- valorQuatro
   fimse

   se (valorQuatro > valorCinco) então
      menorAtual <- valorCinco
   fimse


   // Exibe o resultado
   escreval("O maior valor entre os digitados é: ", maiorAtual)
   escreva("O menor valor entre os digitados é: ", menorAtual)

Fimalgoritmo