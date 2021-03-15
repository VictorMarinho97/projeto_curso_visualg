Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
// Seção de Declarações das variáveis
nome: caractere
idade, limite, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a quantidade de vezes que a idade será lida: ")
    leia(limite)
    contador := 0
    
    enquanto contador < limite faca
         escreva("Digite o seu nome: ")
         leia(nome)
         escreva("Digite a sua idade, ", nome)
         leia (idade)
         
         se idade > 18 entao
            escreval(nome, " você é maior de idade")
            
         senao idade < 18 entao
            escreval(nome, " você é maior de idade")
            
            fimse
            
            contador := contador + 1
            
            fimenquanto
         
    

Fimalgoritmo