Algoritmo "soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   vet: vetor [0..9] de real
   
Inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Digite um n?mero: ")
        leia(vet[i])
   fimpara

   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
        escreva(vet[i]:3:2, " ")
   fimpara
   
   soma <-0
   para i de 0 ate n-1 faca
        soma <- soma + vet[i]
   fimpara
   
   escreval
   escreval("SOMA = ", soma:3:2)
   media <- soma / n
   escreval("M?DIA = ", media:3:2)

Fimalgoritmo