algoritmo "Notas"
// Fun��o :
// Autor :leandro m.
// Data : 13/6/2015
// Se��o de Declara��es 
var
N1,N2,N3,N4,M:real
inicio
// Se��o de Comando
escreva("nota 1 ")
leia(N1)
escreva("nota 2 ")
leia(N2)
escreva("nota 3 ")
leia(N3)
escreva("nota 4 ")
leia(N4)
M<-(N1+N2+N3+N4)/4
escreva("Media",M)
se M>=7 entao
escreva("   Aprovado")
senao
escreva("   Reprovado")
fimse
fimalgoritmo
