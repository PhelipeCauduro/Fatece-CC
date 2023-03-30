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

   // Atribui o valor maior sendo o primeiro
   maiorAtual  <- valorUm

   // Verifica se cada valor é maior do que o maiorAtual, caso verdadeiro
   // atribui esse valor a variável
   se (maiorAtual < valorDois) então
      maiorAtual  <- valorDois
   fimse

   se (maiorAtual < valorTres) então
      maiorAtual  <- valorTres
   fimse

   se (maiorAtual < valorQuatro) então
      maiorAtual  <- valorQuatro
   fimse

   se (maiorAtual < valorCinco) então
      maiorAtual <- valorCinco
   fimse


   // Atribui o valor menor sendo o primeiro
   menorAtual  <- valorUm

   // Verifica se cada valor é menor do que o menorAtual, caso verdadeiro
   // atribui esse valor a variável
   se (menorAtual > valorDois) então
      menorAtual  <- valorDois
   fimse

   se (menorAtual > valorTres) então
      menorAtual  <- valorTres
   fimse

   se (menorAtual > valorQuatro) então
      menorAtual  <- valorQuatro
   fimse

   se (menorAtual > valorCinco) então
      menorAtual  <- valorCinco
   fimse


   // Exibe o resultado
   escreval("O maior valor entre os digitados é: ", maiorAtual)
   escreva("O menor valor entre os digitados é: ", menorAtual)

Fimalgoritmo