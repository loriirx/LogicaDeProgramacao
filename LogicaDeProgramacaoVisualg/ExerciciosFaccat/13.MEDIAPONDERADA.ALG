algoritmo "MediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe a média ponderada (cada nota tem um peso) de um aluno.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
var
   nota1, nota2, nota3, mediaFinal: real
inicio
   Escreva ("Digite o valor da 1 nota do aluno: ")
   Leia (nota1)
   Escreva ("Digite o valor da 2 nota do aluno: ")
   Leia (nota2)
   Escreva ("Digite o valor da 3 nota do aluno: ")
   Leia (nota3)
   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5)/10
   Escreva ("A média final do aluno é: ", mediaFinal)
fimalgoritmo