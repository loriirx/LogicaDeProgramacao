Algoritmo "L02H.MaiorEMenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 5 valores e exibe apenas o maior e o menor valor digitado.
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, valor5, maior, menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor: ")
   Leia (valor1)
   Escreva ("Digite outro valor: ")
   Leia (valor2)
   Escreva ("Digite outro valor: ")
   Leia (valor3)
   Escreva ("Digite outro valor: ")
   Leia (valor4)
   Escreva ("Digite outro valor: ")
   Leia (valor5)


   Se (valor1 > valor2) e (valor1 > valor3) e (valor1 > valor4) e (valor1 > valor5) entao
      maior <- valor1
   Senao
      Se (valor2 > valor1) e (valor2 > valor3) e (valor2 > valor4) e (valor2 > valor4) entao
         maior <- valor2
      Senao
         Se (valor3 > valor1) e (valor3 > valor2) e (valor3 > valor4) e (valor3 > valor5) entao
            maior <- valor3
         Senao
            Se (valor4 > valor1) e (valor4 > valor2) e (valor4 > valor3) e (valor4 > valor5) entao
               maior <- valor4
            Senao
               maior <- valor5
            Fimse
         Fimse
      Fimse
   Fimse
   
   Se (valor1 < valor2) e (valor1 < valor3) e (valor1 < valor4) e (valor1 < valor5) entao
      menor <- valor1
   Senao
      Se (valor2 < valor1) e (valor2 < valor3) e (valor2 < valor4) e (valor2 < valor4) entao
         menor <- valor2
      Senao
         Se (valor3 < valor1) e (valor3 < valor2) e (valor3 < valor4) e (valor3 < valor5) entao
            menor <- valor3
         Senao
            Se (valor4 < valor1) e (valor4 < valor2) e (valor4 < valor3) e (valor4 < valor5) entao
               menor <- valor4
            Senao
               menor <- valor5
            Fimse
         Fimse
      Fimse
   Fimse

   Escreva (maior, " foi o maior valor digitado e", menor, " foi o menor valor digitado.")

Fimalgoritmo