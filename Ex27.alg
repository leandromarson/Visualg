algoritmo "FUTEBOLAS"
// Fun��o :
// Autor :
// Data : 10/9/2015
// Se��o de Declara��es 
var
G,PR,PE,PS,A,I,AV:real
inicio
// Se��o de Comandos 
escreva("Gols ")
leia(G)
escreva("Presen�a ")
leia(PR)
escreva("Penalidades ")
leia(PE)
escreva("Peso ")
leia(PS)
escreva("Altura ")
leia(A)
escreva("Idade ")
leia(I)
se(G>10)e(PE<5)entao
AV<-(G+PR)/4+(A+PS)/5-I
senao
AV<-(G+PR-PE)/4+(A+PS)/5-I
fimse
escreva("Avalia��o ",AV)
fimalgoritmo
