algoritmo "Salario-Liquido"
// Fun��o : \\ Calcular o Salario Liquido
// Autor : leandro m.
// Data : 5/5/2015
// Se��o de Declara��es 
var
HT,VHA,PD,SB,SL,TD:real
inicio
// Se��o de Comandos
escreva("N�mero de Horas Trabalhadas = ")
leia(HT)
escreva("Valor da Hora de Aula = ")
leia(VHA)
escreva("Percentual de Desconto = ")
leia(PD)
SB<-HT*VHA
TD<-(PD/100)*SB
SL<-SB-TD
escreva("Sal�rio Liquido =",SL)

fimalgoritmo
