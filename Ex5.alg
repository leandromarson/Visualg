algoritmo "Lucro"
// Fun��o : Calcular o lucro
// Autor : leandro m.
// Data : 8/5/2015
// Se��o de Declara��es 
var
VV,C,LB,LL:real
inicio
// Se��o de Comandos
escreva("Venda = ")
leia(VV)
C<-0.10*VV
LB<-0.80*(VV-C)
LL<-0.50*LB
escreva("Lucro Liquido =",LL)
escreva(" Lucro Bruto =",LB)
fimalgoritmo
