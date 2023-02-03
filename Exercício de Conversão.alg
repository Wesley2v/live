algoritmo "Conversor"
// Função : Converter medidas
// Autor : Wesley Lopes Tavares de Sousa
// Data : 03/02/2023
// Seção de Declarações
var
km, m, l, m3: real
opcao: inteiro
inicio
repita
   escreval("Digite 1 para converter quilômetros em metros")
   escreval("Digite 2 para converter metros cúbicos em litros")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   se opcao = 1 entao
      escreval("Digite o valor do quilômetro a ser convertido em metro")
      leia(km)
      m <- km * 1000
      escreval(km, " quilômetro(s) equivale a ",m, " metro(s)")
      escreval("")
   senao
      se opcao = 2 entao
         escreval("Digite o valor do metro cúbico a ser convertido em litro")
         leia(m3)
         l <- m3 * 1000
         escreval(m3, " metro(s) cubico(s) equivale a " ,l, " litro(s)")
         escreval("")
      fimse
   fimse
ate opcao = 3
fimalgoritmo
