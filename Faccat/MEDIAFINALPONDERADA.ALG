Algoritmo "MediaFinalPonderada"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le tres notas de um aluno, calcula e escreve a media final ponderada, com pesos 2, 3 e 5
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nota3:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota 1")
leia(nota1)
escreval("Digite a nota 2")
leia(nota2)
escreval("Digite a nota 3")
leia(nota3)
media<-(nota1*2+nota2*3+nota3*5)/10
escreval ("sua média é igual a:", media)
Fimalgoritmo