algoritmo "IdadeParaVotar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe se uma pessoa pode ou não votar esse ano de acordo com sua idade.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
var
   anoatual, anoNascimento: inteiro
inicio
   Escreva ("Em qual ano estamos?")
   Leia (anoAtual)
   Escreva ("Qual o ano do seu nascimento?")
   Leia (anoNascimento)
   Se anoAtual - anoNascimento < 16 entao
      Escreva ("Você não poderá votar esse ano, pois possui", anoAtual - anoNascimento, " anos.")
   Senao
      Escreva ("Você poderá votar esse ano, pois possui", anoAtual - anoNascimento, " anos.")
   Fimse
fimalgoritmo