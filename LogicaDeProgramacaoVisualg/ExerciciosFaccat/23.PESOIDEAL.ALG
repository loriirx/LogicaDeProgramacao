Algoritmo "PesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JailsonCosta dos Santos
// Descrição   : Recolhe dados como nome, sexo e altura e exibe qual seu peso ideal.
// Autor(a)    : Lorena Rosa
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Qual seu nome? ")
   Leia (nome)
   Escreva ("Você é do sexo feminino ou masculino? ")
   Leia (sexo)
   Escreva ("Qual sua altura? ")
   Leia (altura)
   Se (sexo = "masculino") entao
      pesoIdeal <- (72.7 * altura) - 58
   Senao
      pesoIdeal <- (62.1 * altura) - 44.7
   Fimse
      Escreva (nome, ", o seu peso ideal é:", pesoIdeal:2:2, "kg.")

Fimalgoritmo