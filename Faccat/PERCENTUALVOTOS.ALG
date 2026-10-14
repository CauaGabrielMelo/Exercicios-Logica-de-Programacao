Algoritmo "PercentualVotos"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o total de eleitores e os votos brancos, nulos e validos,
// calcula e escreve o percentual de cada tipo em relacao ao total
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
eleitores:real
branco:real
nulo:real
validos:real
percbranco:real
percnulo:real
percvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o total de eleitores")
Leia(eleitores)
Escreval("Digite o total de votos em branco")
Leia(branco)
Escreval("Digite o total de votos nulos")
Leia(nulo)
Escreval("Digite o total de votos validos")
Leia(validos)
percbranco<-branco*100/eleitores
percnulo<-nulo*100/eleitores
percvalidos<-validos*100/eleitores
Escreval("Percentual votos brancos: ", percbranco)
Escreval("Percentual votos nulos: ", percnulo)
Escreval("Percentual votos validos: ", percvalidos)
Fimalgoritmo