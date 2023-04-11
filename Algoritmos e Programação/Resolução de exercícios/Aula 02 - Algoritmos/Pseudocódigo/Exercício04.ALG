Algoritmo "Cálculo de média e aprovação"
// Disciplina : [Algoritmos e Programação]
// Professor :

// Descrição : "Escreva um algoritmo em pseudocódigo
//             que calcule a média de um aluno. Para
//             isso, utilize um exemplo com 3 notas.
//             Regras: Aprovado = 7 a 10 (média)
//                     Reprovado = 6,9 a 0 (média)

// Autor(a)    : Phelipe C.
// Data atual  : 11/04/2023


Var
   nota1, nota2, nota3, media: real

Inicio

   // solicita as três notas ao usuário
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   // calcula a média
   media <- (nota1 + nota2 + nota3) / 3

   // exibe a média
   escreval("A média do aluno é: ", media)

   // verifica se o aluno foi aprovado ou reprovado
   se (media >= 7) entao
      escreva("O aluno foi aprovado!")
   senao
      escreva("O aluno foi reprovado.")
   fimse

FimAlgoritmo