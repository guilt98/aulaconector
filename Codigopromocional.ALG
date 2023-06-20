Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme campos
// Data atual  : 19/06/2023
Var
// Seção de Declarações das variáveis 
valor_do_produto,valor_final:real
codigo_promocional:caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIgite o valor do produto")
leia(valor_do_produto)

escreval("Digite o codigo promocional")
leia(codigo_promocional)

se
    (codigo_promocional = "arraialproz" ou "quentaoproz") entao
     escreval("Aplicado desconto de 25%")
fimse

valor_final <- valor_do_produto * 75/100
escreval("valor total a pagar", valor_final)



Fimalgoritmo