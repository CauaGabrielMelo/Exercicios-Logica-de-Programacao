Algoritmo "CustoMacas"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le a quantidade de macas compradas, calcula e escreve o custo total, considerando desconto por quantidade
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   macas:real
   custo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quantas maçãs vai comprar?")
   leia (macas)
   se macas >=12 entao
      custo<-macas*1.00
      escreval ("Preço total é igual a:", custo)
   senao
      custo<-macas*1.30
      escreval ("Preço total é igual a:", custo)
   fimse


Fimalgoritmo