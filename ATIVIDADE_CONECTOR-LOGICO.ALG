Algoritmo "atividade_conector-logico"
// Autor(a)    : Guilherme Campos
// Data atual  : 19/06/2023
Var
// Seção de Declarações das variáveis
palavra_magica:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Escreva a sua palavra magica")
leia(palavra_magica)

se (palavra_magica = "por favor!") ou (palavra_magica = "obrigado!")entao
   escreval("Pode entrar!")
   senao
   escreval("nao pode entrar")
   
fimse



Fimalgoritmo