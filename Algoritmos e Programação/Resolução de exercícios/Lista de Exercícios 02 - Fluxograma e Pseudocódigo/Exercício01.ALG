Algoritmo "M�dia do Aluno"
// Disciplina : [Algoritmos e Programa��o]
// Professor :

// Descri��o : "Escreva um algoritmo em pseudoc�digo que calcule a m�dia de um
// aluno,considerando quatro avalia��es.
// a. Alunos com m�dia maior ou igual a 7 est�o aprovados.
// b. Alunos com m�dia menor que 3 est�o reprovados.
// c. Alunos com m�dia menor que 7 podem fazer recupera��o.
// d. Caso o aluno esteja em recupera��o, considere o c�lculo da nova
// m�dia, ap�s a nota da recupera��o. O aluno, nesse caso, estar�
// aprovado se sua m�dia for superior a 6. O c�lculo da nova m�dia se
// dar� atrav�s da soma da m�dia inicial do aluno (nas 4 primeiras
// avalia��es) mais a nota da recupera��o, dividido por dois."

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023
Var
   nota1, nota2, nota3, nota4, media: real
   notaRecuperacao: real
   emRecuperacao: logico

Inicio

   // Solicitar ao usu�rio as notas das quatro avalia��es
   escreval("Digite a nota da primeira avalia��o: ")
   leia(nota1)

   escreval("Digite a nota da segunda avalia��o: ")
   leia(nota2)

   escreval("Digite a nota da terceira avalia��o: ")
   leia(nota3)

   escreval("Digite a nota da quarta avalia��o: ")
   leia(nota4)

   // Calcular a m�dia das quatro avalia��es
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   // Verificar se o aluno est� em recupera��o
   se (media < 7) e (media > 3) entao
      emRecuperacao <- verdadeiro
      escreval("O aluno est� em recupera��o.")
      escreval("Digite a nota da recupera��o: ")
      leia(notaRecuperacao)

      // Calcular a nova m�dia considerando a recupera��o
      media <- (media + notaRecuperacao) / 2
   fimse

   // Verificar se o aluno est� aprovado ou reprovado
   se (media > 6) entao
      escreval("O aluno foi aprovado com m�dia: ", media)
   senao
      escreval("O aluno foi reprovado com m�dia: ", media)
   fimse


Fimalgoritmo
