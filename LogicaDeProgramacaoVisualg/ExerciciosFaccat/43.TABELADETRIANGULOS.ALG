Algoritmo "43.TabelaDeTriangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : É preciso completar a tabela que está abaixo.
// Autor(a)    : Lorena Rosa
// Data atual  : 11/04/2025

// É preciso completar a seguinte tabela
// Variáveis     Mensagem
// A   B   C       X
// 1   2   3     Não é possível formar um triângulo
// 2   4   5     Triângulo Escaleno
// 3   2   4     Triângulo Escaleno
// 4   4   4     Triângulo Equilátero
// 5   3   2     Não e possível formar um triângulo
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor de A: ")
   Leia (A)
   Escreva ("Digite o valor de B: ")
   Leia (B)
   Escreva ("Digite o valor de A: ")
   Leia (C)

   Se (A < B + C) e (B < A + C) e (C < A + B) entao
      Se (A = B) e (B = C) entao
         Escreva ("Triângulo Equilátero")
      Senao
         Se (A = B) ou (B = C) ou (A = C) entao
            Escreva ("Triângulo Isósceles")
         Senao
            Escreva ("Triângulo Escaleno")
         Fimse
      Fimse
   Senao
      Escreva("Não e possível formar um triângulo")
   Fimse
Fimalgoritmo