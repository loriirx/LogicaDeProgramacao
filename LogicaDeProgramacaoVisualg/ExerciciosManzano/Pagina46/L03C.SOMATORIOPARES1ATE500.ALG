Algoritmo "L03C.SomatorioPares1Ate500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta o somatório dos números pares entre 1 e 500
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   soma, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1

   Enquanto contador < 501 faca
      Se contador % 2 = 0 entao
         soma <- soma + contador
         Escreval (soma, " + ", contador, " =", soma)
      Senao
         soma <- soma
      Fimse
      contador <- contador + 1
   Fimenquanto

   Escreva ("O somatório dos valores pares existentes na faixa de 1 até 500 é igual: ", soma)

Fimalgoritmo