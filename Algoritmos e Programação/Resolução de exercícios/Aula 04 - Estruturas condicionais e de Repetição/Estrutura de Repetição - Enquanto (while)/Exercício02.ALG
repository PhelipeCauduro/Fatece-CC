Algoritmo "Média válida"
// Disciplina   : [Algoritmos e Programação]
// Professor   :

// Descrição   :   "Escreva um algoritmo em pseudocódigo que receba a média de
//                 um aluno, se a média for maior ou igual a 7 exiba uma
//                 mensagem dizendo que o aluno está aprovado caso contrário
//                 exiba informando que o aluno está reprovado. Caso o usuário
//                 digite alguma média menor que zero ou maior que 10 peça que
//                 digite a média novamente."

// Autor(a)    : Phelipe C.
// Data atual  : 30/03/2023
Var
   media : real

Inicio

   // Realiza a repetição enquanto o valor de media for diferente de 27
   enquanto (media <> 27) faca
      // Entrada do usuário
      escreval("Digite a média: ")
      leia(media)

      // Verifica se a média está entre 0 e 10
      se ((media >= 0) e (media <= 10))entao
         // Verifica se o aluno foi aprovado ou reprovado
         se (media >= 7) entao
            escreval("Aluno Aprovado")
         senao
            escreval("Aluno Reprovado")
         fimse
         // Pede a média novamente, caso a entrada seja inválida
      senao
         escreval("Digite a média novamente!")
      fimse
   fimenquanto

Fimalgoritmo