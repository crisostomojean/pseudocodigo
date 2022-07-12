    Algoritmo "cadastro agencia de viagens"
//  
//  
    
    
Var
pessoas:  vetor[1..3, 1..3] de caractere
dados: vetor[1..3] de caractere
X: inteiro
Y: inteiro
nome: caractere

procedimento consultarPessoas(nome_referencia: caractere)
 inicio
   para X de 1 ate 3 passo 1 faca

     se(nome_referencia = pessoas[X, 1]) entao
       para Y de 1 ate 3 passo 1 faca
         escreval(dados[Y], pessoas[X, Y])
       fimpara
     fimse
   fimpara
fimprocedimento


// 1-NOME, 2-SOBRENOME, 3-CPF
Inicio
dados[1] <- "nome: "
dados[2] <- "Origem: "
dados[3] <- "Destino: "

escreval("Cadastro de Destino")
escreval
escreval("Digite os dados do Cliente")
escreval

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

escreval("------CONSULTA------")
escreva("Informe o nome do cliente ")
leia(nome)
consultarPessoas(nome)

Fimalgoritmo
