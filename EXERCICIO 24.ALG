Algoritmo "Exercicio 24"
//
//
//
//
// Descrição   :  Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Gabriel Prado
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   salario_fixo, vendas_efetuadas, salario_final, salario_base, comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o salário fixo:")
   Leia (salario_fixo)
   Escreval ("Digite o total de vendas:")
   Leia (vendas_efetuadas)
   Se vendas_efetuadas <= 1500 entao
      salario_final <-salario_fixo+(vendas_efetuadas*3/100)
      Escreval ("O salário final é:" ,salario_final)
   senao
      salario_base<- salario_fixo+(1500*0.03)
      comissao<- (vendas_efetuadas - 1500)*5/100
      Escreval("O salario final é", salario_base+comissao)

   fimse


Fimalgoritmo