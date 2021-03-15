Algoritmo "Estrutura-repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
// Seção de Declarações das variáveis 
  sairLoop: caractere
  valorUm, valordois: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
          escreva("Vamos somar! Digite o primeiro número: ")
          leia(valorUm)
          escreva("Digite o segundo número: ")
          leia(valorDois)
          
          escreval ("O resultado é: ", valorUm + valorDois)
          
          escreval("Deseja repetir o programa? S/N? ")
          leia(sairLoop)
          
          ate (sairLoop <> "S")

Fimalgoritmo