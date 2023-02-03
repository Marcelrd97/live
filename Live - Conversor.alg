algoritmo "semnome"
// Função :
// Autor : Marcel Roberto Daniel
// Data : 02/02/2023
// Seção de Declarações
var
opcao: literal
conversor, valor: real
inicio
repita
   escreval("Digite 1 - Para converter Quilometros em Metros")
   escreval("Digite 2 - Para converter Litros em Metros Cubicos")
   escreval("Digite 3 - Para Sair")
   leia(opcao)

   conversor <- (Valor * 1000)]

   se opcao = "1" entao
      escreval ("Digite o valor do Quilometro para converte em Metro: ")
      leia(valor)
      conversor <- (valor * 1000)
      escreval(valor, " Quilometro equivale a :", conversor)
   senao
      se opcao = "2" entao
         escreval("Digite o valor do Metro Cubico para converte em Litro: ")
         leia(valor)
         conversor <- (valor * 1000)
         escreval(valor, " Metro Cubicos equivale a ", conversor)
         escreval("")
      fimse
   fimse

ate opcao ="3"


fimalgoritmo
