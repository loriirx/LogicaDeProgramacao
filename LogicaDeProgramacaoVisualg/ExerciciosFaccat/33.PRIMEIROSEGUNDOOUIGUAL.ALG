Algoritmo "33.PrimeiroSegundoOuIgual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicta dois valores e de acordo com eles exibe na tela: "Primeiro é maior" caso o primeiro valor seja maior que o segundo, "Segundo maior" caso o segundo valor seja maior e caso os números sejam iguais: "Números iguais".
// Autor(a)    : Lorena Rosa
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor: ")
   Leia (valor1)
   Escreva ("Digite um valor: ")
   Leia (valor2)
   Se valor1 > valor2 então
      Escreva ("Primeiro é maior")
   Senao
      Se valor2 > valor1 então
         Escreva ("Segundo maior")
      Senao
         Escreva ("Números iguais")
      Fimse
   Fimse

Fimalgoritmo