Algoritmo "42.Aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe se o funcionário pode ou não se aposentar baseado em algumas condições, como idade ou anos trabalhados.
// Autor(a)    : Lorena Rosa
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   codigo, anoAtual, anoNascimento, anoEmpresa, idadeFuncionario, anosTrabalhados: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite qual o número do(a) funcionário(a)(código): ")
   Leia (codigo)
   Escreva ("Digite o ano em que estamos: ")
   Leia (anoAtual)
   Escreva ("Digite o ano de nascimento do(a) funcionário(a): ")
   Leia (anoNascimento)
   Escreva ("Digite em que ano o(a) funcionário(a) ingressou na empresa: ")
   Leia (anoEmpresa)

   idadeFuncionario <- anoAtual - anoNascimento
   anosTrabalhados <- anoAtual - anoEmpresa

   Se (idadeFuncionario >= 65) ou (anosTrabalhados >= 30) ou ((idadeFuncionario >= 60) e (anosTrabalhados >= 25)) entao
      Escreva ("O(A) funcionário(a) ", codigo, " tem ", idadeFuncionario, " anos e faz ", anosTrabalhados, " anos que ingressou na empresa, logo: Requer aposentadoria.")
   Senao
      Se (anoAtual < anoNascimento) ou (anoAtual < anoEmpresa) ou (idadeFuncionario < 18) entao
         Escreva ("Resposta inválida.")
      Senao
         Escreva ("O(A) funcionário(a) ", codigo, " tem ", idadeFuncionario, " anos e faz ", anosTrabalhados, " anos que ingressou na empresa, logo: Não requer aposentadoria.")
      Fimse
   Fimse






Fimalgoritmo