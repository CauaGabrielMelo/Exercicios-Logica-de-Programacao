Algoritmo "ValorCombustivel"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o numero de litros vendidos e o tipo de combustivel, calcula e escreve o valor a pagar com os descontos aplicaveis
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 35
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   combustivel:caracter
   lts:real
   desconto:real
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o tipo de combustível(A) Alcool ou (G) Gasolina")
   leia (combustivel)
   Escreval ("Quantos litros vai abastecer?")
   Leia (lts)
   se (combustivel="A") e (lts<=20) entao
      desconto<-lts*2.90*(3/100)
      total<-lts*2.90-desconto
      Escreval("O valor a ser pago é de: ", total)
   senao
      se (combustivel="A") e (lts>20) entao
         Desconto<-lts*2.90*(5/100)
         total<-lts*2.90-desconto
         Escreval ("O valor a ser pago é de: ", total)
      senao
         se (combustivel="G") e (lts<=20) entao
            desconto<-lts*3.30*(4/100)
            total<-lts*3.30-desconto
            Escreval ("O valor a ser pago é de: ", total)
         senao
            se (combustivel="G") e (lts>20) entao
               desconto<-lts*3.30*(6/100)
               total<-lts*3.30-desconto
               Escreval ("O valor a ser pago é de: ", total)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo