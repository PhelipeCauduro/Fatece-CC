Algoritmo "Maior e Menor"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo
//                 que leia 5 valores inteiros e apresenta
//                 na tela o maior e o menor deles."


// Autor(a)    : Phelipe C.
// Data atual  : 29/03/2023
Var
   maiorAtual, menorAtual : inteiro
   valorUm, valorDois, valorTres, valorQuatro, valorCinco  : inteiro

Inicio

   // Solicitar ao usu�rio as entradas
   escreval("Digite cinco valores inteiros: ")
   leia(valorUm, valorDois, valorTres, valorQuatro, valorCinco)

   // Atribui o valor maior sendo o primeiro
   maiorAtual  <- valorUm

   // Verifica se cada valor � maior do que o maiorAtual, caso verdadeiro
   // atribui esse valor a vari�vel
   se (maiorAtual < valorDois) ent�o
      maiorAtual  <- valorDois
   fimse

   se (maiorAtual < valorTres) ent�o
      maiorAtual  <- valorTres
   fimse

   se (maiorAtual < valorQuatro) ent�o
      maiorAtual  <- valorQuatro
   fimse

   se (maiorAtual < valorCinco) ent�o
      maiorAtual <- valorCinco
   fimse


   // Atribui o valor menor sendo o primeiro
   menorAtual  <- valorUm

   // Verifica se cada valor � menor do que o menorAtual, caso verdadeiro
   // atribui esse valor a vari�vel
   se (menorAtual > valorDois) ent�o
      menorAtual  <- valorDois
   fimse

   se (menorAtual > valorTres) ent�o
      menorAtual  <- valorTres
   fimse

   se (menorAtual > valorQuatro) ent�o
      menorAtual  <- valorQuatro
   fimse

   se (menorAtual > valorCinco) ent�o
      menorAtual  <- valorCinco
   fimse


   // Exibe o resultado
   escreval("O maior valor entre os digitados �: ", maiorAtual)
   escreva("O menor valor entre os digitados �: ", menorAtual)

Fimalgoritmo