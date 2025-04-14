Algoritmo "MaiorNumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores e exibe o maior deles na tela.
// Autor(a)    : Lorena Rosa
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor: ")
   Leia (valor1)
   Escreva ("Digite outro valor: ")
   Leia (valor2)
   Se valor1 = valor2 entao
      Escreva ("Os números digitados não podem ser iguais.")
   Senao
      Se valor1 > valor2 entao
         Escreva ("O maior valor digitado foi:", valor1)
      Senao
         Escreva ("O maior valor digitado foi:", valor2)
      Fimse
   Fimse

Fimalgoritmo