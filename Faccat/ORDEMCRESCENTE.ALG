Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le dois valores e escreve-los em ordem crescente
// Apostila    : FACCAT - Estrutura de Selecao e Operadores Relacionais
// Exercicio   : 20
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   leia (valor1)
   Escreval("Digite um valor diferente do anterior")
   leia (valor2)
   se valor1>valor2 entao
      escreval ("A ordem dos valores é igual a:", valor2, valor1)
   senao
      escreval ("A ordem dos valores é igual a:", valor1, valor2)
   fimse
Fimalgoritmo