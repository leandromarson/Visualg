algoritmo "POLUI�AO"
// Fun��o :
// Autor :
// Data : 10/9/2015
// Se��o de Declara��es 
var
IP,QA,QP,NP:real
inicio
// Se��o de Comandos
escreva("Qualidade do Ar ")
leia(QA)
escreva("Quantidade de Poluentes ")
leia(QP)
escreva("N�mero de Poluentes ")
leia(NP)
IP<-(QA-QP)/100*NP
se(IP>0.05)e(IP<0.30)entao
escreva("As Industrias da lista ser�o notificadas")
senao
escreva("Os valores estao normais")
fimse
fimalgoritmo
