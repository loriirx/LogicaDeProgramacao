Algoritmo "32.TimeCampeao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual o nome do time que competiu?")
   Leia (time1)
   Escreva ("Qual o nome do outro time que competiu?")
   Leia (time2)
   Escreva ("Quantos gols ", time1, " marcou?")
   Leia (golsTime1)
   Escreva ("Quantos gols ", time2, " marcou?")
   Leia (golsTime2)
   Se golsTime1 > golsTime2 entao
      Escreva (time1, " foi o campeão com ", golsTime1, " gols!")
   Senao
      Se golsTime2 > golsTime1 entao
         Escreva (time2, " foi o campeão com ", golsTime2, " gols!")
      Senao
         Escreva (time1, " marcou ", golsTime1, " gols e ", time2, " marcou ", golsTime2, " gols. O que quer dizer que houve um EMPATE." )
      Fimse
   Fimse


Fimalgoritmo