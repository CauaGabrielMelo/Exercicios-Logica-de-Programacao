Algoritmo "NovoSalario"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o salario atual de um funcionario e o percentual de reajuste, calcula e escreve o valor do novo salario
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   salario:real
   percentual:real
   reajuste:real
   novosalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Reajuste de sálario")
   Escreval("Digite seu sálario")
   Leia (salario)
   Escreval("Digite a porcentagem do reajuste")
   Leia(percentual)
   reajuste<-salario*percentual/100
   novoSalario <- salario + reajuste
   Escreval("Com o reajuste seu sálario ficara em: ", novoSalario)
Fimalgoritmo