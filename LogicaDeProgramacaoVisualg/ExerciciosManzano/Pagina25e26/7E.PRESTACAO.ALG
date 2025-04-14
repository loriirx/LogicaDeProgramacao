Algoritmo "7e.Prestacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor de uma prestação em atraso de acordo com o seu valor original, taxa de juros e tempo de atraso.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   valorInicial, taxa, tempoAtraso, prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o valor inicial da prestação: ")
   Leia (valorInicial)
   Escreva ("Digite a taxa de juros(em porcentagem): ")
   Leia (taxa)
   Escreva ("Digite o tempo de atraso da prestação(em meses): ")
   Leia (tempoAtraso)
   
   prestacao <- valorInicial + ((valorInicial * taxa/100) * tempoAtraso)
   
   Escreva ("Agora o valor da prestação é: R$", prestacao:2:2)

Fimalgoritmo