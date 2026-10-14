Algoritmo "ComissaoVendedor"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o salario fixo e o valor das vendas de um vendedor, calcula e escreve o salario total considerando faixas diferentes de comissao
// Apostila    : FACCAT - Estrutura de Selecao e Operadores Relacionais
// Exercicio   : 24
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo:real
   vendasTotal:real
   comissaoBase:real
   comissaoExtra:real
   totalExtra:real
   salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite seu sálario fixo")
   Leia (salarioFixo)
   Escreval ("Digite o total de vendas")
   Leia (vendasTotal)
   se vendasTotal<=1500 então
      comissaoBase<-vendasTotal*3/100
      salarioTotal<-salarioFixo+comissaoBase
      escreval ("Seu salário esse mês é de:", salarioTotal)
   senao
      comissaoBase<-1500*3/100
      comissaoExtra<-(vendasTotal-1500)*5/100
      salarioTotal<-salarioFixo+comissaoBase+comissaoExtra
      escreval ("Seu salário esse mês é de:", salarioTotal)
   fimse


Fimalgoritmo