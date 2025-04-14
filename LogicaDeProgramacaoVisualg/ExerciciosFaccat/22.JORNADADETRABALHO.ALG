Algoritmo "JornadaDeTrabalho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número de horas trabalhadas, o salário por hora, verifica se o funcionário possui hora extra e caso possua, somar com o salário.
// Autor(a)    : Lorena Rosa
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas: inteiro
   salarioHora, salarioTotal, horaExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Quantas horas o funcionário trabalhou no mês?")
   Leia (horasTrabalhadas)
   Escreva ("Qual o salário por hora?")
   Leia (salarioHora)

   Se horasTrabalhadas < 161 entao
      salarioTotal <- horasTrabalhadas + salarioHora
      escreva ("Salário total é: R$")
   Senao
        horaExtra <- 160 * salarioHora + (horasTrabalhadas - 160) * (salarioHora * 50/100 + salarioHora)
   Fimse
   Escreva ("O salário total é de: R$", horaExtra)
Fimalgoritmo