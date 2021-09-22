Algoritmo "E"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, acum:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   cont<-0
   acum<-0
   enquanto cont<16 faca
      se cont = 0 entao
         escreval ("3 elevado a", cont,"=1")
         acum<-3
      senao
         se cont = 1 entao
            escreval ("3 elevado a", cont," = ", cont*acum,)
            acum<-acum*3
         fimse
      fimse
      cont<-cont+1
   fimenquanto
Fimalgoritmo