Algoritmo "SalarioVendedor"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o numero de carros vendidos, o valor das vendas, o salario fixo e a comissao por carro, calcula e escreve o salario final do vendedor
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo:real
   carrosVendidos:real
   comissao:real
   totalVendas:real
   comissaoTotal:real
   cincoporcento:real
   salarioFinal:real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe seu salário")
   leia(salarioFixo)
   Escreval ("Informe o valor da sua comissão")
   Leia(comissao)
   Escreval("Quantidade de carros vendidos")
   Leia(carrosVendidos)
   Escreval("Quantidade de vendas")
   Leia(totalVendas)
   comissaoTotal<-carrosVendidos*comissao
   cincoporcento<-totalVendas*5/100
   salarioFinal<-salarioFixo+comissaoTotal+cincoporcento
   Escreval("Seu sálario final é:", salarioFinal)
Fimalgoritmo