Algoritmo "M�dia v�lida"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   :

// Descri��o   :   "Escreva um algoritmo em pseudoc�digo que receba a m�dia de
//                 um aluno, se a m�dia for maior ou igual a 7 exiba uma
//                 mensagem dizendo que o aluno est� aprovado caso contr�rio
//                 exiba informando que o aluno est� reprovado. Caso o usu�rio
//                 digite alguma m�dia menor que zero ou maior que 10 pe�a que
//                 digite a m�dia novamente."

// Autor(a)    : Phelipe C.
// Data atual  : 30/03/2023
Var
   media : real

Inicio

   // Realiza a repeti��o enquanto o valor de media for diferente de 27
   enquanto (media <> 27) faca
      // Entrada do usu�rio
      escreval("Digite a m�dia: ")
      leia(media)

      // Verifica se a m�dia est� entre 0 e 10
      se ((media >= 0) e (media <= 10))entao
         // Verifica se o aluno foi aprovado ou reprovado
         se (media >= 7) entao
            escreval("Aluno Aprovado")
         senao
            escreval("Aluno Reprovado")
         fimse
         // Pede a m�dia novamente, caso a entrada seja inv�lida
      senao
         escreval("Digite a m�dia novamente!")
      fimse
   fimenquanto

Fimalgoritmo