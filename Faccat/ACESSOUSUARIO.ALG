Algoritmo "AcessoUsuario"
// Disciplina   : [Linguagem e Lógica de Programação em Portugol]
// Professor   : Jailson Costa dos Santos
// Descrição   : Le o codigo de usuario e, se estiver correto, le a senha e escreve se o acesso foi permitido
// Apostila    : FACCAT - Selecao Aninhada ou Concatenada
// Exercicio   : 38
// Autor(a)    : Cauã Gabriel Araujo de Melo
// Data atual  : 30/09/2026
Var
   // Seção de Declarações das variáveis
   user:real
   pass:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cod de usuario")
   Leia(user)
   se (user<>1234) entao
      Escreval("Usuario invalido")
   senao
      Escreval("Senha")
      Leia(pass)
      se (pass<>9999) entao
         Escreval("Senha incorreta!")
      senao
         Escreval("Acesso permitido.")
      fimse
   fimse

Fimalgoritmo