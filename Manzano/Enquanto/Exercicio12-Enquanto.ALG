// Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  at?  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usu?rio.
Algoritmo "Exercicio12-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
 numero, maior, menor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
limpatela
mudacor("amarelo","frente")
 escreval ("Digite um numero:")
   leia (numero)
   maior <- numero
   menor <- numero
   enquanto (numero >=0) fa?a
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
      leia (numero)
   fimenquanto
   escreva ("O maior valor ?:", maior, " e o menor valor ?:", menor)

Fimalgoritmo