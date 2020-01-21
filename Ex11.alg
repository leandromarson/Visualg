algoritmo "Calcular o Triangulo"
// Função : Calcular o Triangulo
// Autor : leandro m.
// Data : 8/5/2015
// Seção de Declarações 
var
S1,S2,S3,A,T:real
inicio
// Seção de Comandos
escreva("S1 = ")
leia(S1)
escreva("S2 = ")
leia(S2)
escreva("S2 = ")
leia(S3)
T<-(S1+S2+S3)/2
A<-T*(T-S1)*(T-S2)*(T-S3)
escreva("Triangulo =",T)
escreva(" Area =",A)
fimalgoritmo
