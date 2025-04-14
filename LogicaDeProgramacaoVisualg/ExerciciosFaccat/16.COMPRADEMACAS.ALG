Algoritmo "CompraDeMacas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe o valor total de uma compra de acordo com o nímero de maçãs compradas.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   macasCompradas: inteiro
   valorTotal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o número de maçãs compradas: ")
   Leia (macasCompradas)
   Se macasCompradas < 12 entao
      valorTotal <- macasCompradas * 1.30
   Senao
      valorTotal <- macasCompradas
   Fimse
   Escreva ("O valor total da sua compra é de: R$", valorTotal:2:2)

Fimalgoritmo