algoritmo "cadastro usuario"
// Fun��o :cadastrar aluno
// Autor :nome do(a) aluno(a)
// Data : 30/03/2023
// Se��o de Declara��es 
var
//se��o de declara��es das vari�veis
nome,nomemae,nomepai,datanascimento,modal:caractere
senha,confirmesenha,escolhaescola:inteiro

inicio
// Se��o de Comandos,procedimento,fun��es,opera��es,etc...
escreval("seja bem vindo a insen��o do enem 2023")
//inicio do cadastro b�sico
escreval("nome completo")
leia(nome)
escreval("nome da m�e")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data de nascimento")
leia(datanascimento)
escreval("modalidade do estudo")
leia(modal)
escreval("voc� estudou em escola publica ou particular?")
escreval("digite 1 para particular")
escreval("digite 2 para p�blica")
leia(escolhaescola)
//fim das informa��es b�sicas
//in�cio do cadastro de senha
repita



escreval("informe uma senha de 6 numeros de 0 a 9 numeros")
leia(senha)
escreval("confirme sua senha")
leia(confirmesenha)
se senha = confirmesenha entao

escreval("senha cadastrada com sucesso")
senao
se senha <> confirmesenha entao
escreval("senha n�o correspondentes")
fimse
fimse
ate senha = confirmesenha

escreval("nome:",nome)
escreval("nome da m�e:",nomemae)
escreval("nome do pai:",nomepai)
escreval("data de nascimento:",datanascimento)
escreval("modalidade do estudo:",modal)

escreval("voc� estudou em escola publica ou particular?",escolhaescola)

se escolhaescola = 1 entao
          escreval("nao isento")
             senao
                 se escolhaescola = 2 entao
                           escreval("isento")
                           fimse
                         fimse
                         
escreval("digite 1 imprimir boleto")
escreval("digite 2 sair")
se escolhaescola = 1 entao
escreval("123456789")
fimse

fimalgoritmo

