Algoritmo "IdadesHomensMulheres"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le as idades de 2 homens e 2 mulheres, calcula a soma do homem mais velho com a mulher mais nova, e o produto do homem mais novo com a mulher mais velha
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 36
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   h1:real
   h2:real
   m1:real
   m2:real
   p1:real
   p2:real
   hvelho:real
   hnovo:real
   mvelha:real
   mnova:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a idade do primeiro homem")
   Leia (h1)
   Escreval ("Digite a idade do segundo homem, deve ser diferente do anterior")
   Leia (h2)
   Escreval ("Digite a idade da primeira mulher")
   Leia (m1)
   Escreval ("Digite a idade da segunda mulher, a idade deve ser diferente da anterior")
   Leia (m2)
   se (h1>h2) entao
      hvelho<-h1
      hnovo<-h2
   senao
      hvelho<-h2
      hnovo<-h1
   fimse
   se (m1>m2) entao
      mvelha<-m1
      mnova<-m2
   senao
      mvelha<-m2
      mnova<-m1
   fimse
   p1<-hvelho+mnova
   p2<-mvelha*hnovo
   Escreval ("A soma de mulher nova + homem velho é:" , p1)
   Escreval ("O poduto entre mulher velha + homem novo é: ", p2)




Fimalgoritmo