Algoritmo "ErrosPesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Identifica os erros em um algoritmo pronto que calcula o peso ideal de uma pessoa
// Apostila    : FACCAT - Estrutura de Selecao e Operadores Relacionais
// Exercicio   : 23
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   altura:real
   peso_ideal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite seu nome")
   leia (nome)
   escreval ("Qual seu sexo biológico M ou F?")
   leia(sexo)
   Escreval ("Digite sua altura")
   Leia (altura)
   se sexo = "M" então
      peso_ideal <- (72.7 * altura) - 58
   senão
      peso_ideal <- (62.1 * altura) – 44.7
   fimse
   escreval(nome, " Seu peso ideal é:", peso_ideal)


Fimalgoritmo