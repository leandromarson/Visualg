algoritmo "Peso Ideal"
// Fun��o :
// Autor :leandro m.
// Data : 13/6/2015
// Se��o de Declara��es 
var
A,PIM,PIH:real
S:caractere
inicio
// Se��o de Comandos
escreva("altura ")
leia(A)
escreva("sexo ")
leia(S)
se S="F" entao
PIM<-(62.1*A)-44.7
escreva("Peso Ideal Mulher ",PIM)
senao
PIH<-(72.7*A)-58
escreva("Peso Ideal Homem ",PIH)
fimse
fimalgoritmo
