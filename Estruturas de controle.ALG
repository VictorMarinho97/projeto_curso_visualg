Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui, estarei executando estruturas de controle.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2021
Var
// Seção de Declarações das variáveis 
  nota01, nota02, media: real;
  nome: caractere;
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o nome do aluno: ")
  leia(nome)
  escreval("Digite a primeira nota do aluno: ")
  leia(nota01)
  escreval("Digite a segunda nota do aluno: ")
  leia(nota02)
  media := (nota01 + nota02)/2
  escreval("Média do aluno: ", media)
  
  se media >= 50 entao
  escreval("Aprovado!", nome)
  senao
  escreval("Reprovado,", nome)
  fimse
  

Fimalgoritmo