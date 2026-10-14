Algoritmo "DireitoAVoto"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o ano atual e o ano de nascimento de uma pessoa, escreve se ela podera votar este ano
// exercicio : 18
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   nascimento:inteiro
   ano:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Em qual ano estamos?")
   leia (ano)
   escreval ("Seu ano de nascimento")
   leia(nascimento)
   idade<-ano-nascimento
   escreval ("Sua idade é:", idade)
   se idade >=16 entao
      escreval ("Você já pode votar")
   senao
      escreval ("Você ainda não pode votar")
   fimse


Fimalgoritmo