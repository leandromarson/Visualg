algoritmo "FUTEBOLAS"
// Função :
// Autor :
// Data : 10/9/2015
// Seção de Declarações 
var
G,PR,PE,PS,A,I,AV:real
inicio
// Seção de Comandos 
escreva("Gols ")
leia(G)
escreva("Presença ")
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
escreva("Avaliação ",AV)
fimalgoritmo
