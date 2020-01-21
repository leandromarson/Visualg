algoritmo "POLUIÇAO"
// Função :
// Autor :
// Data : 10/9/2015
// Seção de Declarações 
var
IP,QA,QP,NP:real
inicio
// Seção de Comandos
escreva("Qualidade do Ar ")
leia(QA)
escreva("Quantidade de Poluentes ")
leia(QP)
escreva("Número de Poluentes ")
leia(NP)
IP<-(QA-QP)/100*NP
se(IP>0.05)e(IP<0.30)entao
escreva("As Industrias da lista serão notificadas")
senao
escreva("Os valores estao normais")
fimse
fimalgoritmo
