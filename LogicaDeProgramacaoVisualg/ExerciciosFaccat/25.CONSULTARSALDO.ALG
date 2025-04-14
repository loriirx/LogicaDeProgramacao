Algoritmo "ConsultarSaldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número, saldo, débito e crédito de uma conta e depois exibe o saldo atual e se ele é positivo ou negativo.
// Autor(a)    : Lorena Rosa
// Data atual  : 30/03/2025
Var
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real


Inicio
   Escreva("Qual o número de sua conta? ")
   Leia(numeroConta)
   Escreva("Digite o saldo de sua conta: ")
   Leia(saldo)
   Escreva("Digite o débito: ")
   Leia(debito)
   Escreva("Digite o crédito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   Escreval("Seu saldo atual é de: R$", saldoAtual)
   Se saldoAtual >= 0 então
      Escreva("Seu saldo é Positivo")
   Senão
      Escreva("Seu saldo é Negativo")
   FimSe

Fimalgoritmo