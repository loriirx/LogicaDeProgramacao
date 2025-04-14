algoritmo "Eleicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o número de eleitores e exibe o percentual de votos brancos, nulos e válidos.
// Autor(a)    : Lorena Rosa
// Data atual  : 22/03/2025
var
   totalVotos, votosNulos, votosBrancos, votosValidos: inteiro
   porcentNulos, porcentBrancos, porcentValidos: real
inicio
      Escreva ("Digite o número total de votos da sua cidade: ")
      Leia (totalVotos)
      Escreva ("Digite a quantidade de votos nulos: ")
      Leia (votosNulos)
      Escreva ("Digite a quantidade de votos brancos: ")
      Leia (votosBrancos)
      
      porcentNulos <- votosNulos / totalVotos * 100
      porcentBrancos <- votosBrancos / totalVotos * 100
      votosValidos <- totalVotos - (votosNulos + votosBrancos)
      porcentValidos <- votosValidos / totalVotos * 100
      
      Escreva ("A porcentagem de votos brancos é: ", porcentBrancos:2:2, "%, a de votos nulos é: ", porcentNulos:2:2, "% e a de votos válidos é de: ", porcentValidos:2:2, "%")
      
      
fimalgoritmo