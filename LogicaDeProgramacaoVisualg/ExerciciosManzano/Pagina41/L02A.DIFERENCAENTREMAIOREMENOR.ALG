Algoritmo "L02A.DiferencaEntreMaiorEMenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores e exibe a diferença entre o maior e menor valor digitado.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   valor1, valor2, diferenca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um valor: ")
   Leia (valor1)
   Escreva ("Digite outro valor: ")
   Leia (valor2)
   
   Se valor1 >= valor2 entao
      diferenca <- valor1 - valor2
      Escreva ("A diferença entre o maior valor (", valor1, ") e o menor valor (", valor2, ") é: ", diferenca)
   Senao
      diferenca <- valor2 - valor1
      Escreva ("A diferença entre o maior valor (", valor2, ") e o menor valor (", valor1, ") é: ", diferenca)
   Fimse
   
Fimalgoritmo