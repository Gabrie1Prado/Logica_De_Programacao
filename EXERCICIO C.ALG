Algoritmo "B"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a) : Gabriel Prado
// Data atual : 06/09/2021
Var
   // Seção de Declarações das variáveis
   cont, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<- 0
   soma<- 0
   enquanto cont<=500 faca
      soma<-soma+cont
      cont<-cont+2
   fimenquanto
   escreval ("A soma dos números pares de 1 até 500 é:", soma)

Fimalgoritmo