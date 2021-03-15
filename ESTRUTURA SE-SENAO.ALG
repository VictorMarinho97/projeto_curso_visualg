Algoritmo "estrutura se-senao"
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
     //A propostadesse programa é calcular dois valores digitados levando em conta a opração escolhida pelo usuário.
     escreva("Digite o valor 01: ")
     leia(valorUm)
     escreva("Digite a operação: +, - , *, / ")
     leia(operacao)
     escreva("Agora, digite o valor 02: ")
     leia(valorDois)
     
     se operacao = "+" entao
        resultado := valorUm + valorDois
         senao
              se operacao = "-" entao
                 resultado := valorUm - valorDois
          senao
               se operacao = "*" entao
                  resultado := valorUm * valorDois
                  
           senao
                se operacao = "/" entao
                resultado := valorUm / valorDois
           fimse
           fimse
           fimse
           fimse
           
        escreva("O resultado do cálculo é: ", resultado)

Fimalgoritmo