Algoritmo "Idadeemdias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Prof Obama
// Descrição   : um algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias..
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 28/08/2026
Var
// Seção de Declarações das variáveis
anos:real
meses:real
dias:real
totaldias:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Programa Idade em Dias")
Escreval("Digite a quantidade de anos: ")
Leia(anos)
Escreval("Digite a quantidade de meses: ")
leia(meses)
Escreval("Digite a quantidade de dias: ")
leia (dias)
totaldias<-anos*365+meses*30+dias
Escreva("Sua idade em dias é :",totaldias)

Fimalgoritmo