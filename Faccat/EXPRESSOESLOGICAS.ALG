Algoritmo "ExpressoesLogicas"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Avalia expressoes logicas com os valores A=V, B=V e C=F
// Apostila    : FACCAT - Operadores Logicos
// Exercicio   : 39
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   A, B, C: logico

Inicio
   A <- VERDADEIRO
   B <- VERDADEIRO
   C <- FALSO
   Escreval("a) ", (A e B) ou (A xou B))
   Escreval("b) ", (A ou B) e (A e C))
   Escreval("c) ", A ou C e B xou A e nao B)
Fimalgoritmo