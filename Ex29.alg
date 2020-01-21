algoritmo "NOMERO"
// Função :
// Autor :
// Data : 15/9/2015
// Seção de Declarações 
var
N,T,D,Q:inteiro
inicio
// Seção de Comandos
escreva("Número Inteiro: ")
leia(N)
se (N>1)e(N<100) entao
D<-N*2
T<-N*3
Q<-N*4
escreval("Número: ",N)
escreval("Dobro: ",D)
escreval("Triplo: ",T)
escreval("Quadruplo: ",Q)
senao
escreva("O número esta fora do intervalo")
fimse
fimalgoritmo
