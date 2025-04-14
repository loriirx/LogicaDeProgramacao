Algoritmo "41.MediaDeAproveitamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de aproveitamento baseada em 3 notas e uma média.
// Autor(a)    : Lorena Rosa
// Data atual  : 11/04/2025

Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a nota da primeira verificação (0-10): ")
   Leia (nota1)
   Escreva ("Digite a nota da segunda verificação (0-10): ")
   Leia (nota2)
   Escreva ("Digite a nota da terceira verificação (0-10): ")
   Leia (nota3)
   Escreva ("Digite a média dos exercícios (0-10): ")
   Leia (mediaExercicios)

   mediaAproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

   Se mediaAproveitamento >= 9 entao
      Escreva ("A média de aproveitamento foi: ", mediaAproveitamento:2:2, ", logo o conceito = A")
   Senao
      Se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         Escreva ("A média de aproveitamento foi: ", mediaAproveitamento:2:2, ", logo o conceito = B")
      Senao
         Se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            Escreva ("A média de aproveitamento foi: ", mediaAproveitamento:2:2, ", logo o conceito = C")
         Senao
            Escreva ("A média de aproveitamento foi: ", mediaAproveitamento:2:2, ", logo o conceito = D")
         Fimse
      Fimse
   Fimse
Fimalgoritmo
