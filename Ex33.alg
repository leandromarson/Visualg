algoritmo "Y"
// Função :
// Autor :
// Data : 15/9/2015
// Seção de Declarações 
var
A,B,C,X,Y:real
inicio
// Seção de Comandos
escreva("A: ")
leia(A)
escreva("B: ")
leia(B)
escreva("C: ")
leia(C)
escreva("X: ")
leia(X)
se X<A entao
Y<-A*X*X+B*X+C
senao
se X=A entao
Y<-A*X+B
senao
Y<-A*X*X+B*X-C
fimse
fimse
escreva("Y: ",Y)
fimalgoritmo
