Algoritmo "7d.Viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a velocidade média e o tempo que um automóvel levou para fazer uma viagem. Depois calcula a distancia percorrida e a quantidade de combustível usada na viagem. Logo após, exibe a velocidade, distância, tempo e a quantidade de combustível usada na viagem.
// Autor(a)    : Lorena Rosa
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   distancia, litrosUsados: real
   tempoViagem, velocidade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o tempo de duração da viagem (em horas, sem minutos): ")
   Leia (tempoViagem)
   Escreva ("Digite a velocidade média do automóvel durante a viagem (em Km/h): ")
   Leia (velocidade)

   distancia <- tempoViagem * velocidade
   litrosUsados <- distancia / 12

   Escreva ("Com a velocidade média de ", velocidade, "Km/h, o automóvel percorreu ", distancia, "Km em ", tempoViagem, "h com ", litrosUsados:2:2, "L de combustível.")

Fimalgoritmo