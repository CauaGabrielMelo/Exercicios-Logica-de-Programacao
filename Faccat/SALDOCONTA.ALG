Algoritmo "SaldoConta"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le numero da conta, saldo, debito e credito, calcula e escreve o saldo atual, informando se e positivo ou negativo
// Apostila    : FACCAT - Estrutura de Selecao e Operadores Relacionais
// Exercicio   : 25
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   conta:inteiro
   saldo:real
   debito:real
   credito:real
   saldoAtual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero de sua conta")
   leia (conta)
   Escreval ("Digite o saldo da conta")
   leia (saldo)
   Escreval ("Digire o debito da conta")
   leia (debito)
   Escreval ("Digite o crédito da conta")
   leia (credito)
   saldoAtual<-saldo-debito+credito
   se saldoAtual >=0 entao
      Escreval ("Saldo da conta ", conta, " Positivo")
   senao
      Escreval ("Saldo da conta ", conta, " Negativo")
   Fimse
Fimalgoritmo