Algoritmo "DuracaoJogoXadrez"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le a hora de inicio e fim de um jogo de xadrez, calcula a duracao em horas, considerando que o jogo pode terminar no dia seguinte
// Apostila    : FACCAT - Estrutura de Selecao e Operadores Relacionais
// Exercicio   : 21
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   horaInicio:inteiro
   horaFim:inteiro
   duracao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Horário de inicio da partida")
   leia (horaInicio)
   Escreval ("Horário de fim da partida")
   leia (horaFim)
   duracao<-horaFim-horaInicio
   se duracao <0 entao
      duracao<-duracao+24
      escreval ("A duração da partida foi de", duracao, "horas")
   senao
      escreval ("A duração da partida foi de", duracao, "horas")
   fimse
Fimalgoritmo