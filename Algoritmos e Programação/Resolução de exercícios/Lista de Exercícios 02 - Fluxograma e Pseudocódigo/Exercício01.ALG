Algoritmo "Média do Aluno"
// Disciplina : [Algoritmos e Programação]
// Professor :

// Descrição : "Escreva um algoritmo em pseudocódigo que calcule a média de um
// aluno,considerando quatro avaliações.
// a. Alunos com média maior ou igual a 7 estão aprovados.
// b. Alunos com média menor que 3 estão reprovados.
// c. Alunos com média menor que 7 podem fazer recuperação.
// d. Caso o aluno esteja em recuperação, considere o cálculo da nova
// média, após a nota da recuperação. O aluno, nesse caso, estará
// aprovado se sua média for superior a 6. O cálculo da nova média se
// dará através da soma da média inicial do aluno (nas 4 primeiras
// avaliações) mais a nota da recuperação, dividido por dois."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023
Var
   nota1, nota2, nota3, nota4, media: real
   notaRecuperacao: real
   emRecuperacao: logico

Inicio

   // Solicitar ao usuário as notas das quatro avaliações
   escreval("Digite a nota da primeira avaliação: ")
   leia(nota1)

   escreval("Digite a nota da segunda avaliação: ")
   leia(nota2)

   escreval("Digite a nota da terceira avaliação: ")
   leia(nota3)

   escreval("Digite a nota da quarta avaliação: ")
   leia(nota4)

   // Calcular a média das quatro avaliações
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   // Verificar se o aluno está em recuperação
   se (media < 7) e (media > 3) entao
      emRecuperacao <- verdadeiro
      escreval("O aluno está em recuperação.")
      escreval("Digite a nota da recuperação: ")
      leia(notaRecuperacao)

      // Calcular a nova média considerando a recuperação
      media <- (media + notaRecuperacao) / 2
   fimse

   // Verificar se o aluno está aprovado ou reprovado
   se (media > 6) entao
      escreval("O aluno foi aprovado com média: ", media)
   senao
      escreval("O aluno foi reprovado com média: ", media)
   fimse


Fimalgoritmo
