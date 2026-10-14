Algoritmo "ValorFrutas"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le a quantidade de morangos e macas compradas, calcula e escreve o valor a pagar, com desconto adicional conforme condicoes
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 37
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   ma:real
   mo:real
   tma:real
   tmo:real
   total:real
   desc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Total em morangos")
   Leia(mo)
   Escreval("Total em maçãs")
   Leia(ma)
   se mo<=5 entao
      tmo<-mo*2.50
   senao
      tmo<-mo*2.20
   fimse
   se ma<=5 entao
      tma<-ma*1.80
   senao
      tma<-ma*1.50
   fimse
   total<-tma+tmo
   se (total >25) ou (ma+mo>8) entao
      desc<-total*10/100
      total<-total-desc
      Escreval("O valor total a ser pago com desconto é de ", total)
   senao
      Escreval ("O valor total a ser pago é de ", total)
   fimse
Fimalgoritmo