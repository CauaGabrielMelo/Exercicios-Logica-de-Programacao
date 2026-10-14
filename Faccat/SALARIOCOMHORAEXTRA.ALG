Algoritmo "SalarioComHoraExtra"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le as horas trabalhadas no mes e o salario por hora, calcula e escreve o salario total, com acrescimo de hora extra quando aplicavel
// Apostila    : FACCAT - Estrutura de Selecao e Operadores Relacionais
// Exercicio   : 22
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas:real
   valorHora:real
   salarioTotal:real
   totalExtra:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("quantidade de horas trabalhadas")
   leia (horasTrabalhadas)
   Escreval ("ValorHora")
   Leia (valorHora)
   se horasTrabalhadas<=160 entao
      salarioTotal<-horasTrabalhadas*valorHora
      escreval ("Seu sálario total esse mês é de:", salarioTotal)
   senao
      totalExtra<-(horasTrabalhadas-160)*valorHora*1.5
      salarioTotal<-160*valorHora+totalExtra
      Escreval ("Seu sálario total esse mês é de:", salarioTotal)
   fimse


Fimalgoritmo