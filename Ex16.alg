algoritmo "aumento"
// Função :
// Autor :leandro m.
// Data : 12/6/2015
// Seção de Declarações 
var
S,SR:real
inicio
// Seção de Comandos
escreva("Salario = ")
leia(S)
se S<=500 entao
SR<-S*30/100+5
escreva("Reajuste =",SR)
senao
escreva("Sem direito de reajuste")
fimse
fimalgoritmo
