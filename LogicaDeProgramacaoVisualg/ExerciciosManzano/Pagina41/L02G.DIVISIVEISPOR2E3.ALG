Algoritmo "L02G.DivisiveisPor2E3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 4 valores e exibe apenas os que são divisíveis por 2 e 3.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   valor1, valor2, valor3, valor4: inteiro
   nenhumDivisivel: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   nenhumDivisivel <- verdadeiro

   Escreva ("Digite um valor: ")
   Leia (valor1)
   Escreva ("Digite outro valor: ")
   Leia (valor2)
   Escreva ("Digite outro valor: ")
   Leia (valor3)
   Escreva ("Digite outro valor: ")
   Leia (valor4)
   
   Se (valor1 % 2 = 0) e (valor1 % 3 = 0) entao
      Escreval (valor1, " é um número divisível por 2 e 3.")
      nenhumDivisivel <- falso
   Fimse
   Se (valor2 % 2 = 0) e (valor2 % 3 = 0) entao
      Escreval (valor2, " é um número divisível por 2 e 3.")
      nenhumDivisivel <- falso
   Fimse
   Se (valor3 % 2 = 0) e (valor3 % 3 = 0) entao
      Escreval (valor3, " é um número divisível por 2 e 3.")
      nenhumDivisivel <- falso
   Fimse
   Se (valor4 % 2 = 0) e (valor4 % 3 = 0) entao
      Escreval (valor4, " é um número divisível por 2 e 3.")
      nenhumDivisivel <- falso
   Fimse
   Se nenhumDivisivel = verdadeiro entao
      Escreva ("Nenhum valor digitado é divisível por 2 e 3.")
   Fimse
   
Fimalgoritmo