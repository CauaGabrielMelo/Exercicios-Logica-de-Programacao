Algoritmo "PositivoNegativoZero"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le um valor e escreve se ele e positivo, negativo ou zero
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 27
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   Leia(numero)
   se numero =0 então
      Escreval("O número digitado é 0")
   senao
      se numero >0 entao
         Escreval ("O número digitado é positivo")
      senao
         escreval ("O número digitado é negativo")
      fimse
   fimse

Fimalgoritmo