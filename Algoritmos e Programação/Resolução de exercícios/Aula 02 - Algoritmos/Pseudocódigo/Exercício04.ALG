Algoritmo "C�lculo de m�dia e aprova��o"
// Disciplina : [Algoritmos e Programa��o]
// Professor :

// Descri��o : "Escreva um algoritmo em pseudoc�digo
//             que calcule a m�dia de um aluno. Para
//             isso, utilize um exemplo com 3 notas.
//             Regras: Aprovado = 7 a 10 (m�dia)
//                     Reprovado = 6,9 a 0 (m�dia)

// Autor(a)    : Phelipe C.
// Data atual  : 11/04/2023


Var
   nota1, nota2, nota3, media: real

Inicio

   // solicita as tr�s notas ao usu�rio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   // calcula a m�dia
   media <- (nota1 + nota2 + nota3) / 3

   // exibe a m�dia
   escreval("A m�dia do aluno �: ", media)

   // verifica se o aluno foi aprovado ou reprovado
   se (media >= 7) entao
      escreva("O aluno foi aprovado!")
   senao
      escreva("O aluno foi reprovado.")
   fimse

FimAlgoritmo