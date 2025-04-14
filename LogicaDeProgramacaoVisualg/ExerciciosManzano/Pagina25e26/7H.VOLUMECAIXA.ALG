Algoritmo "7h.VolumeCaixa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume de uma caixa baseado em seu comprimento, altura e largura.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Vamos calcular o volume de uma caixa!")
   Escreva ("Digite o comprimento da caixa (em cm): ")
   Leia (comprimento)
   Escreva ("Digite a largura da caixa (em cm): ")
   Leia (largura)
   Escreva ("Digte a altura da caixa (em cm): ")
   Leia (altura)
   
   volume <- comprimento * largura * altura
   
   Escreva ("Comprimento =", comprimento, "cm; largura =", largura, "cm; altura =", altura, "cm. Então o volume =", volume, "cm³")
Fimalgoritmo