    Algoritmo "cadastro agencia de viagens"
//  
//  
Var
pessoas:  vetor[1..3, 1..3] de caractere
dados: vetor[1..3] de caractere
X: inteiro
Y: inteiro
cpf: caractere

procedimento consultarPessoas(cpf_Referencia: caractere)
 inicio
   para X de 1 ate 3 passo 1 faca

     se(cpf_Referencia = pessoas[X, 3]) entao
       para Y de 1 ate 3 passo 1 faca
         escreval(dados[Y], pessoas[X, Y])
       fimpara
     fimse
   fimpara
fimprocedimento


// 1-NOME, 2-SOBRENOME, 3-CPF
Inicio
dados[1] <- "Seu nome: "
dados[2] <- "Sobrenome: "
dados[3] <- "CPF: "

escreval("---------- TAREFAS ---------")
para X de 1 ate 3 passo 1 faca
  para Y de 1 ate 3 passo 1 faca
    escreva(dados[Y])
    leia(pessoas[X, Y])
  fimpara
  escreval()
fimpara


para X de 1 ate 3 passo 1 faca
  para Y de 1 ate 3 passo 1 faca
    escreval(pessoas[X, Y])
  fimpara
  escreval("-----------------")
fimpara

escreval("----- CONSULTA POR CPF -----")
escreva("Informe o CPF para buscar o cliente> ")
leia(cpf)
consultarPessoas(cpf)
Fimalgoritmo
