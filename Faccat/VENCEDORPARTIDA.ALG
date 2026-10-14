Algoritmo "VencedorPartida"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o nome de 2 times e os gols marcados, escreve o nome do vencedor ou empate
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 32
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   time1:caracter
   gols1:inteiro
   time2:caracter
   gols2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Nome do primeiro time e  quantidade de gols")
   Leia(time1, gols1)
   Escreval ("Nome do segundo time e  quantidade de gols")
   Leia(time2, gols2)
   se gols1>gols2 entao
      Escreval("Time ", time1, " é o campeão!")
   senao
      se gols2>gols1 entao
         Escreval ("Time ", time2, " é o campeão!")
      senao
         Escreval ("O jogo terminou em empate!")
      fimse
   fimse

Fimalgoritmo