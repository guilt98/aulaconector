Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme campos
// Data atual  : 19/06/2023
Var
// Se��o de Declara��es das vari�veis 
valor_do_produto,valor_final:real
codigo_promocional:caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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