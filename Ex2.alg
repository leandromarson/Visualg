algoritmo "Salario-Liquido"
// Função : \\ Calcular o Salario Liquido
// Autor : leandro m.
// Data : 5/5/2015
// Seção de Declarações 
var
HT,VHA,PD,SB,SL,TD:real
inicio
// Seção de Comandos
escreva("Número de Horas Trabalhadas = ")
leia(HT)
escreva("Valor da Hora de Aula = ")
leia(VHA)
escreva("Percentual de Desconto = ")
leia(PD)
SB<-HT*VHA
TD<-(PD/100)*SB
SL<-SB-TD
escreva("Salário Liquido =",SL)

fimalgoritmo
