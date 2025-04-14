Algoritmo "L03E.PotenciasDe3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe as potências de 3 de 0 até 15
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   expoente <- 0

   Escreval ("Potências de 3 variando do expoente 0 ao 15:")

   Enquanto expoente < 16 faca
      resultado <- 1
      contador <- 1
      
      Enquanto contador < (expoente + 1) faca
         resultado <- resultado * base
         contador <- contador + 1
      Fimenquanto

      Escreval("3 ^ ", expoente, " = ", resultado)

      expoente <- expoente + 1

   Fimenquanto

Fimalgoritmo