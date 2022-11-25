//Escreva  um  algoritmo  que  leia  o  número  de  litros  vendidos  e  o  tipo  de  combustível (codificado  da seguinte  forma: A-álcool, G-gasolina),  calcule  e  imprima  o  valor  a  ser  pago  pelo  cliente  sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
Algoritmo "Exercicio35"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
litro, precoA, precoG, total:real
combustivel: inteiro

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   limpatela
   mudacor("azul","frente")
  precoA <- 2.90
   precoG <- 3.30

   repita
      escreval("Tipo de combustivel")
      escreval("1 - Álcool")
      escreval("2 - Gasolina")
      leia(combustivel)
   ate ((combustivel = 1) ou (combustivel = 2))

   escreval ("Quantos litros: ")
   leia (litro)

   se (litro<=20) e (combustivel=1) entao
      total := precoA*(litro*(1-(3/100)))
      escreval ("Valor total à pagar: R$ " ,total)
   senao
      se (litro>20) e (combustivel=1) entao
         total := precoA*(litro*(1-(5/100)))
         escreval ("Valor total à pagar: R$ " ,total)
      senao
         se (litro<=20) e (combustivel=2) entao
            total := precoG*(litro*(1-(4/100)))
            escreval ("Valor total à pagar: R$ " ,total)
         senao
            se (litro>20) e (combustivel=2) entao
               total := precoG*(litro*(1-(6/100)))
               escreval ("Valor total à pagar: R$ " ,total)
            fimSe
         fimSe
      fimSe
   fimSe
Fimalgoritmo