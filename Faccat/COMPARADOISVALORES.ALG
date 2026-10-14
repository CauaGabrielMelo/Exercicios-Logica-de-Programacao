Algoritmo "ComparaDoisValores"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le dois valores e escreve se sao iguais, ou qual deles e maior
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 33
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   n1:real
   n2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número")
   Leia(n1)
   Escreval("Digite o segundo número")
   Leia(n2)
   se (n1>n2) entao
      Escreval("Primeiro é maior.")
   senao
      se (n2>n1) entao
         Escreval ("Segundo é maior.")
      senao
         Escreval ("Números iguais.")
      fimse
   fimse


Fimalgoritmo