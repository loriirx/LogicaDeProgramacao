Algoritmo "L03B.Soma100Primeiros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta soma dos primeiros 100 números inteiros.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   soma, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1

   Enquanto contador <= 100 faca
      soma <- soma + contador
      Escreval (soma, " + ", contador, " = ", soma)
      contador <- contador + 1
   Fimenquanto
   
   Escreva ("A soma dos primeiros 100 números inteiros é igual: ", soma)

Fimalgoritmo