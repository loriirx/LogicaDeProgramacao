Algoritmo "L02B.ModuloValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor inteiro e independente se ele for positivo ou negativo, o exibe como positivo.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor inteiro: ")
   Leia (valor)

   Se valor < 0 entao
      valor <- valor * (-1)
   Senao
      valor <- valor
   Fimse
   
   Escreva ("O módulo do valor digitado é: ", valor)

Fimalgoritmo