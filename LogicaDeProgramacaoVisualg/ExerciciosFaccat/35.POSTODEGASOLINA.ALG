Algoritmo "35.PostoDeGasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o tipo de combustível usado para abastecer (A = álcool; G = gasolina: "): ")
   Leia (combustivel)
   Escreva ("Digite quantos litros foram usados para abastecer: ")
   Leia (litros)
   Se (combustivel = "A") entao
      precoLitro <- 2.90
      Se litros <= 20 entao
         desconto <- 0.03
      Senao
           desconto <- 0.05
   

Fimalgoritmo