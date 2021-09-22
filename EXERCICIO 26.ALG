Algoritmo "Exercicio 26"
//  
//  
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra
// Autor(a)    : Gabriel Prado
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
 quantidade_atual, quantidade_maxima, quantidade_minima: inteiro
 quantidade_media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Escreva a quantidade atual em estoque:")
  Leia (quantidade_atual)
  Escreval ("Escreva a quantidade maxima em estoque:")
  Leia (quantidade_maxima)
  Escreval ("Escreva a quantidade minima em estoque:")
  Leia (quantidade_minima)
  quantidade_media<- (quantidade_maxima + quantidade_minima)/2
  Escreval ("A quantidade média é:", quantidade_media)
  se quantidade_atual>= quantidade_media entao
  Escreval ("Não efetuar compra")
  senao
  Escreval ("Efetuar compra")
  fimse
  

Fimalgoritmo