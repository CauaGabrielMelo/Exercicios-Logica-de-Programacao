Algoritmo "EstoqueProduto"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le quantidade atual, maxima e minima em estoque, calcula a quantidade media e escreve se deve ou nao efetuar compra
// Apostila    : FACCAT - Estrutura de Selecao e Operadores Relacionais
// Exercicio   : 26
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   produto:caracter
   qntAtual:real
   qntMax:real
   qntMin:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do produto")
   leia (produto)
   Escreval("Quantidade atual em estoque de:", produto)
   leia (qntAtual)
   Escreval("Quantidade Max em estoque de:", produto)
   leia (qntMax)
   Escreval("Quantidade Min em estoque de:", produto)
   leia (qntMin)
   media<-(qntAtual+qntMax+qntMin)/3
   se qntAtual>=media entao
      Escreval ("Não efetuar compra de ", produto)
   senao
      Escreval ("Efetuar compra de ", produto)
   fimse
Fimalgoritmo