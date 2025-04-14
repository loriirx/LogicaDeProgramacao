Algoritmo "21DuracaoPartidaXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailon Costa dos Santos
// Descrição   : Exibe quanto tempo durou determinada partida de xadrez.
// Autor(a)    : Lorena Rosa
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a hora do início do jogo (00-23):")
   Leia (horaInicio)
   Escreva ("Digite a hora do fim do jogo (00-23):")
   Leia (horaFim)
   Se (horaInicio = horaFim) entao
      duracao <- 24
   Senao
      Se (horaFim > horaInicio) entao
         duracao <- horaFim - horaInicio
      Senao
         duracao <- (24 - horaInicio) + horaFim
      Fimse
   Fimse
   escreval("A duração do jogo foi de", duracao, " horas.")


Fimalgoritmo