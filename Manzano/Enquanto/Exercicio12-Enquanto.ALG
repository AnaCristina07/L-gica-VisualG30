// Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos  inteiros  até  que  um  valor  negativo seja  informado.  Ao  final  devem  ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usuário.
Algoritmo "Exercicio12-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
 numero, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limpatela
mudacor("amarelo","frente")
 escreval ("Digite um numero:")
   leia (numero)
   maior <- numero
   menor <- numero
   enquanto (numero >=0) faça
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
      leia (numero)
   fimenquanto
   escreva ("O maior valor é:", maior, " e o menor valor é:", menor)

Fimalgoritmo