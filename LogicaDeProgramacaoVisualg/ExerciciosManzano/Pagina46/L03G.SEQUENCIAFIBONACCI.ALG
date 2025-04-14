Algoritmo "L03G.SequenciaFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a sequência de Fibonacci até o décimo quinto termo
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   termo1, termo2, contador, proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 <- 0
   termo2 <- 1
   contador <- 1

   Escreval ("A seguir estará a sequência de Fibonacci até o décimo quinto termo:")
   Enquanto contador < 16 faca
      Escreval(termo2)
      
      proximoTermo <- termo1 + termo2
      termo1 <- termo2
      termo2 <- proximoTermo
      contador <- contador + 1
      
   Fimenquanto

Fimalgoritmo