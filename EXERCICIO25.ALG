Algoritmo "Exercicio25"
//  
//  
// 
//  
// Descrição   :  Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gabriel
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
 saldo, debito, credito, saldo_atual: real
 numero_conta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Escreva o numero da conta:")
 Leia (numero_conta)
 Escreval ("Escreva o debito da conta:")
 Leia (debito)
  Escreval ("Escreva o saldo da conta:")
 Leia (saldo)
 Escreval ("Escreva o credito da conta:")
 Leia (credito)
 saldo_atual <- saldo - debito + credito
 se saldo_atual >= 0 entao
 Escreval ("Saldo atual:", saldo_atual, " é positivo")
 senao
 Escreval ("Saldo atual:", saldo_atual, " é negativo")
 fimse

Fimalgoritmo