Algoritmo "L02F.OrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 valores e os exibe em ordem crescente
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, maior,meio, menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor para A: ")
   Leia (a)
   Escreva ("Digite um valor para B: ")
   Leia (b)
   Escreva ("Digite um valor para C: ")
   Leia (c)

   Se (a > b) e (a > c) entao
      maior <- a
   Senao
      Se (b > a) e (b > c) entao
         maior <- b
      Senao
         maior <- c
      Fimse
   Fimse

   Se ((a > b) e (a < c)) ou ((a < b) e (a > c)) entao
      meio <- a
   Senao
      Se ((b > a) e (b < c) ou (b < a) e (b > c)) entao
         meio <- b
      Senao
         meio <- c
      Fimse
   Fimse

   Se (a < maior) e (a < meio) entao
      menor <- a
   Senao
      Se (b < maior) e (b < meio) entao
         menor <- b
      Senao
         menor <- c
      Fimse
   Fimse
   
   Escreval ("Aqui estão os valores em ordem crescente: ", menor, ",", meio, ",", maior)


Fimalgoritmo