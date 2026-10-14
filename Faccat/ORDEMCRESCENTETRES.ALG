Algoritmo "OrdemCrescenteTres"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le 3 valores e escreve-los em ordem crescente
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 30
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   n1:real
   n2:real
   n3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número")
   Leia(n1)
   Escreval("Digite o Segundo número que seja diferente do anterior")
   Leia(n2)
   Escreval("Digite o terceiro número que seja diferente do anterior")
   Leia(n3)
   se (n1<n2) e (n2<n3) entao
      Escreval ("A ordem crescente dos número é: ", n1, n2, n3)
   senao
      se (n1<n3) e (n3<n2) entao
         Escreval ("A ordem crescente dos número é: ", n1, n3, n2)
      senao
         se (n2<n1) e (n1<n3) entao
            Escreval ("A ordem crescente dos número é: ", n2, n1, n3)
         senao
            se (n2<n3) e (n3<n1) entao
               Escreval("A ordem crescente dos número é: ", n2, n3, n1)
            senao
               se (n3<n1) e (n1<n2) entao
                  Escreval ("A ordem crescente dos número é: ", n3, n1, n2)
               senao
                  Escreval ("A ordem crescente dos número é: ", n3, n2, n1)
               fimse
            fimse
         fimse
      fimse

Fimalgoritmo