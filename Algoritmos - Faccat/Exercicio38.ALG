// Fa?a  um  algoritmo  para  ler  um  n?mero  que  ?  um  c?digo  de  usu?rio.  Caso  este  c?digo  seja diferente  de  um  c?digo  armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser  apresentada  a mensagem ?Usu?rio inv?lido!?. Caso o C?digo seja correto, deve ser lido outro valor que ? a senha. Se esta senha estiver incorreta (a certa  ? 9999) deve ser mostrada a mensagem ?senha incorreta?. Caso a senha esteja correta, deve ser mostrada a mensagem ?Acesso permitido?.
Algoritmo "Exercicio38"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
id1,id2,senha1,senha2: inteiro
Inicio
// Se??o de Comandos, procedimentos, fun??es, operadores, etc...
mudacor("verde","frente")
escreval("Por favor armazene o seu Id de Usuario:")
leia(iD1)
escreval("Por favor armazene a senha do seu usuario:")
leia(senha1)
limpatela
escreval("==============Inicio===============")
escreval("Por favor informe o seu Id de Usuario:")
leia(iD2)

se iD1 = iD2 entao
escreval("Por favor insira a sua senha:")
leia(senha2)
senao
escreval("Usu?rio Inv?lido")
fimse

se senha1 = senha2 entao
escreval("Acesso permitido")
senao
escreval("Senha incorreta")
fimse
Fimalgoritmo