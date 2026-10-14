Algoritmo "FormaTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le 3 valores representando os lados de um triangulo e escreve se eles formam ou nao um triangulo
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 31
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   VA:real
   VB:real
   VC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro valor do triângulo")
   leia(VA)
   Escreval ("Digite o segundo valor do triângulo")
   leia(VB)
   Escreval ("Digite o terceiro valor do triângulo")
   leia(VC)
   se (VA<VB+VC) e (VB<VA+VC) e (VC<VA+VB) entao
      Escreval ("É um triângulo")
   senao
      Escreval ("Não é um triângulo")
   fimse



Fimalgoritmo