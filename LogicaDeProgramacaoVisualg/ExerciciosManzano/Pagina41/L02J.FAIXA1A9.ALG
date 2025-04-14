Algoritmo "L02J.Faixa1A9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor. Se ese valor estiver entre 1 e 9, exibe a mensagem: "O valor está dentro da faixa permitida.". Se não, exibe a mensagem: "O valor não está dentro da faixa permitida."
// Autor(a)    : Lorena Rosa
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um valor(1-9): ")
   Leia (valor)

   Se (valor < 1) ou (valor > 9) entao
      Escreva ("O valor está fora da faixa permitida.")
   Senao
      Escreva ("O valor está dentro da faixa permitida.")
   Fimse

Fimalgoritmo