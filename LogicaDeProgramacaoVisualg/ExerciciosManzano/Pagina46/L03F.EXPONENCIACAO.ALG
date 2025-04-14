Algoritmo "L03F.Exponenciacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula uma exponenciação. Primeiro solicita um valor para a base e um para o expoente e apresenta o resultado.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Agora será escolhida uma base e um expoente, depois será apresentado o resultado.")
   Escreva ("Digite um valor para a base: ")
   Leia (base)
   Escreva ("Digite um valor para o expoente: ")
   Leia (expoente)

   resultado <- 1
   contador <- 1

   Enquanto contador < (expoente+ 1) faca
      resultado <- resultado * base
      contador <- contador + 1
   Fimenquanto

   Escreval("O resultado de", base, " elevado a", expoente, " é:", resultado)

Fimalgoritmo