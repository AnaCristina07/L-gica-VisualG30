//Escreva  um  algoritmo  que  leia  o  n?mero  de  litros  vendidos  e  o  tipo  de  combust?vel (codificado  da seguinte  forma: A-?lcool, G-gasolina),  calcule  e  imprima  o  valor  a  ser  pago  pelo  cliente  sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
Algoritmo "Exercicio35"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
litro, precoA, precoG, total:real
combustivel: inteiro

Inicio
   // Se??o de Comandos, procedimentos, fun??es, operadores, etc...
   limpatela
   mudacor("azul","frente")
  precoA <- 2.90
   precoG <- 3.30

   repita
      escreval("Tipo de combustivel")
      escreval("1 - ?lcool")
      escreval("2 - Gasolina")
      leia(combustivel)
   ate ((combustivel = 1) ou (combustivel = 2))

   escreval ("Quantos litros: ")
   leia (litro)

   se (litro<=20) e (combustivel=1) entao
      total := precoA*(litro*(1-(3/100)))
      escreval ("Valor total ? pagar: R$ " ,total)
   senao
      se (litro>20) e (combustivel=1) entao
         total := precoA*(litro*(1-(5/100)))
         escreval ("Valor total ? pagar: R$ " ,total)
      senao
         se (litro<=20) e (combustivel=2) entao
            total := precoG*(litro*(1-(4/100)))
            escreval ("Valor total ? pagar: R$ " ,total)
         senao
            se (litro>20) e (combustivel=2) entao
               total := precoG*(litro*(1-(6/100)))
               escreval ("Valor total ? pagar: R$ " ,total)
            fimSe
         fimSe
      fimSe
   fimSe
Fimalgoritmo