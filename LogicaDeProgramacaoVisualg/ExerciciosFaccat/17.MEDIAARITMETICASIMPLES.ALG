Algoritmo "MediaAritmeticaSimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa lê as notas das avaliações, calcula e exibe a média e diz se o aluno foi aprovado ou reprovado.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
Var
   nota1, nota2, media: real

Inicio

   Escreva ("Qual foi a nota do aluno na primeira avaliação? (0 a 10)")
   Leia (nota1)
   Escreva ("Qual foi a nota do aluno na segunda avaliação? (0 a 10)")
   Leia (nota2)

   media <- nota1 + nota2 / 2

   Se media < 6 entao
      Escreva ("O aluno foi REPROVADO com a média: ", media)
   Senao
         Escreva ("O aluno foi APROVADO com a média: ", media)
   Fimse

Fimalgoritmo