Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2021
Var
// Seção de Declarações das variáveis 
      valorUm, valorDois, resultado: real
      operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor 01: ")
     leia(valorUm)
     escreva("Digite a operação: +, - , *, / ")
     leia(operacao)
     escreva("Agora, digite o valor 02: ")
     leia(valorDois)
     
     escolha operacao
      caso "+"
           resultado := valorUm + valorDois
      caso "-"
           resultado := valorUm - valorDois
      caso "*"
           resultado := valorUm *valorDois
      caso "/"
           resultado := valorUm / valorDois
      fimescolha
      
      escreva("O resultado é: ", resultado)



Fimalgoritmo