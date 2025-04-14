Algoritmo "L02C.MediaAprovadoOuReprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 4 notas, calcula a média entre elas e exibe se o aluno foi aprovado ou reprovado.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   Escreva ("Digite a segunda nota: ")
   Leia (nota2)
   Escreva ("Digite a terceira nota: ")
   Leia (nota3)
   Escreva ("Digite a quarta nota: ")
   Leia (nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Se media >= 5 entao
      Escreva ("O aluno foi APROVADO com a média:", media:2:2)
   Senao
      Escreva ("O aluno foi REPROVADO com a média:", media:2:2)
   Fimse

Fimalgoritmo