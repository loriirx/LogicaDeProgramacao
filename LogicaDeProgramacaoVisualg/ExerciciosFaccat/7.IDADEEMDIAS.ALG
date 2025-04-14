Algoritmo "IdadeEmDias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a idade de uma pessoa em dias.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
Var

   anos, meses, dias, idade_em_dias: inteiro

Inicio

   escreva("Insira sua idade expressa em anos: ")
   leia (anos)
   escreva ("Insira quantos meses fazem desde seu último aniversário: ")
   leia (meses)
   escreva ("Insira quantos dias faltam para o seu próximo mesversário: ")
   leia (dias)
   idade_em_dias <- (anos * 365) + (meses * 30) + 30 - dias
   Escreva ("A sua idade convertida em dias é: ", idade_em_dias, " dias")

Fimalgoritmo