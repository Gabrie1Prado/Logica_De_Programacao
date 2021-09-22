Algoritmo "Salario"
//  
//  
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Gabriel
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
   salario_extra, salario_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Horas trabalhadas no mês: ")
   leia(horas_trabalhadas)

   escreval("Salário por hora de trabalho: ")
   leia(salario_hora)

   horas_extras <- horas_trabalhadas - 160

   salario_hora_extra <- salario_hora * 1.5

   // Ou :  salario_hora_extra <- salario_hora + (salario_hora * 0.5)

   salario_extra <- salario_hora_extra * horas_extras

   salario_final <- (salario_hora_extra * horas_extras) + (160 * salario_hora)

   escreval("Salário : ", 160*salario_hora)
   escreval("Salário das horas extras : ", salario_extra)
   escreval("Salário final : ",salario_final)


Fimalgoritmo










