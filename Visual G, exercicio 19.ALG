Algoritmo "Exercicio19"
// Disciplina :[Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Gabriel
// Data atual : 30/08/2021
Var
   // Seção de Declarações das variáveis
   macas:inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maças compradas :")
   Leia(macas)
   se macas<12 entao
      total<-macas*1.3
      Escreval("O valor a ser pago é : R$", total)
   senao
      Escreval("O valor a ser pago é : R$", macas)
   fimse
Fimalgoritmo
