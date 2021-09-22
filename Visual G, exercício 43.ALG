Algoritmo "Exercicio 43"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Gabriel Prado
// Data atual : 01/09/2021
Var
// Seção de Declarações das variáveis
nome:caracter
quantidade:inteiro
preco,total,totalpagar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o nome do produto :")
Leia(nome)
Escreval("Digite a quantidade adquira do produto :")
Leia(quantidade)
Escreval("Digite o preço unitário do produto :")
Leia(preco)
total<-quantidade*preco
se (quantidade <=5) entao
totalpagar<-total*0.98
Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
senao
se (quantidade>5) e (quantidade<=10) entao
totalpagar<-(preco-(preco*3/100))*quantidade
Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
senao
totalpagar<-(preco-(preco*5/100))*quantidade
Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
fimse
fimse
Fimalgoritmo
