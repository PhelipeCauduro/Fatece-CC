Algoritmo "Idade e faixa etaria"
// Disciplina : [Algoritmos e Programa��o]
// Professor :

// Descri��o : "Fa�a um pseudoc�digo que receba o ano de nascimento de uma
// pessoa e calcule sua idade. Ao final, identifique qual a faixa et�ria
// da pessoa,considerando a seguinte faixa:
// a. Beb� - Menos de 2 anos
// b. Crian�a - Entre 2 e 13 anos
// c. Adolescente - Entre 14 e 17 anos
// d. Adulto - Entre 18 e 55 anos
// e. Experiente - Maior que 55 anos"

// Autor(a) : Phelipe C.
// Data atual : 11/04/2023
Var
   anoNascimento, anoAtual, idade: inteiro
   faixaEtaria: caractere

Inicio

   // Solicitar ao usu�rio o ano de nascimento e o ano atual
   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)

   escreval("Digite o ano atual: ")
   leia(anoAtual)

   // Calcular a idade
   idade <- anoAtual - anoNascimento

   // Identificar a faixa et�ria
   faixaEtaria <- "Beb�"

   se (idade >= 2) entao
      faixaEtaria <- "Crian�a"
   fimse
   se (idade >= 14) entao
      faixaEtaria <- "Adolescente"
   fimse
   se (idade >= 18) entao
      faixaEtaria <- "Adulto"
   fimse
   se (idade > 55) entao
      faixaEtaria <- "Experiente"
   fimse

   // Exibir a idade e a faixa et�ria
   escreval("A idade da pessoa �: ", idade, " anos.")
   escreval("A faixa et�ria �: ", faixaEtaria)

Fimalgoritmo