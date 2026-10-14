Algoritmo "CustoFinalCarro"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o custo de fabrica de um carro, calcula e escreve o custo final ao consumidor, somando o percentual do distribuidor e dos impostos
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
custoFabrica:real
totalDistribuidor:real
totalImpostos:real
custoFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe o custo de fabrica")
leia (custoFabrica)
totalDistribuidor<-custoFabrica*28/100
totalImpostos<-custoFabrica*45/100
custoFinal<-custoFabrica+totalDistribuidor+totalImpostos
Escreval("O custo final total é igual a: ", custoFinal)


Fimalgoritmo