// Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  ser?o  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha
Algoritmo "Exercicio36"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
  HM_velho,HM_novo,ML_velha,ML_nova,auxiliar:inteiro
soma,produto:inteiro
Inicio
   // Se??o de Comandos, procedimentos, fun??es, operadores, etc...
   limpatela
   mudacor("azul","frente")
  escreval("Entre com a idade do primeiro homem.")
leia(HM_velho)
escreval("Entre com a idade do segundo homem.")
leia(HM_novo)

escreval("Entre com a idade da primeira mulher.")
leia(ML_velha)
escreval("Entre com a idade da segunda mulher.")
leia(ML_nova)

se (HM_velho < HM_novo)entao
   auxiliar <- HM_velho
   HM_velho <- HM_novo
   HM_novo <- auxiliar
fimse

se (ML_velha < ML_nova) entao
   auxiliar <- ML_velha
   ML_velha <- ML_nova
   ML_nova <- auxiliar
fimse

   escreval("A soma das idades do homem mais velho com a mulher mais nova : ")
   escreval(HM_velho+ML_nova)

   escreval("O produto das idades do homem mais novo com a mulher mais velha: ")
   escreval(HM_novo*ML_velha)
Fimalgoritmo