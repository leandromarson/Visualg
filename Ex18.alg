algoritmo "Peso Ideal"
// Função :
// Autor :leandro m.
// Data : 13/6/2015
// Seção de Declarações 
var
A,PIM,PIH:real
S:caractere
inicio
// Seção de Comandos
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
