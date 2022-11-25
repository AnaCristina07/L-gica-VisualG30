// Faça  um  algoritmo  para  ler  um  número  que  é  um  código  de  usuário.  Caso  este  código  seja diferente  de  um  código  armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser  apresentada  a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa  é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
Algoritmo "Exercicio38"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
id1,id2,senha1,senha2: inteiro
Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
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
escreval("Usuário Inválido")
fimse

se senha1 = senha2 entao
escreval("Acesso permitido")
senao
escreval("Senha incorreta")
fimse
Fimalgoritmo