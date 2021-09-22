Algoritmo "Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: real
   maximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o horario de início: ")
   leia(horaInicio)
   Escreva("Digite o horario de fim: ")
   leia(horaFim)

   se (horaInicio < horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      se (horaInicio > horaFim) entao
         duracao <- 24 - horaInicio + horaFim
      senao
         Escreval("A partida durou 24 horas? [1] -> Sim [2] -> Não")
         leia(maximo)
      fimse
   fimse

   se (maximo = 1) entao
      duracao <- 24
      Escreval("A partida durou ", duracao, " horas")
   senao
      se (maximo = 2) entao
         Escreval("A partida durou menos que 1 hora")
      senao
         Escreval("A partida durou ", duracao, " horas")
      fimse
   fimse

FIMALGORITMO




//   iinicio -> 13
//   fim -> 22

//   fim - iinicio
//   22 - 13 -> 9
//   -------------------
//   iinicio -> 13
//   fim -> 10

//   24 - (iinicio - fim)
//   24 - 6 + 2 -> 24 - 3 -> 21
//   ----------------------------

//   iinicio -> 13
//   fim -> 13

//   escreva("O jogo durou 24 horas? [0] - Sim [1] - Não")
//   leia(maximo)