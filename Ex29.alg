algoritmo "NOMERO"
// Fun��o :
// Autor :
// Data : 15/9/2015
// Se��o de Declara��es 
var
N,T,D,Q:inteiro
inicio
// Se��o de Comandos
escreva("N�mero Inteiro: ")
leia(N)
se (N>1)e(N<100) entao
D<-N*2
T<-N*3
Q<-N*4
escreval("N�mero: ",N)
escreval("Dobro: ",D)
escreval("Triplo: ",T)
escreval("Quadruplo: ",Q)
senao
escreva("O n�mero esta fora do intervalo")
fimse
fimalgoritmo
