Algoritmo "PositivoOuNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe se o valor digitado é positivo ou negativo e considera o número 0 positivo.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um valor: ")
   leia (valor)
   se valor < 0 entao
      escreva ("O valor", valor, " é negativo!")
      senao
         escreva ("O valor", valor, " é positivo!")
   fimse

Fimalgoritmo