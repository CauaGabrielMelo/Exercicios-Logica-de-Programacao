Algoritmo "AprovacaoAluno"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le duas notas de um aluno, calcula a media e escreve se ele foi aprovado ou nao
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva a primeria nota")
   leia (nota1)
   escreval ("Escreva a segunda nota")
   leia (nota2)
   media<-(nota1+nota2)/2
   escreval ("Sua média é igual a:", media)
   se media >=6 entao
      escreval ("Aprovado")
   senao
      escreval("Reprovado")
   fimse
Fimalgoritmo