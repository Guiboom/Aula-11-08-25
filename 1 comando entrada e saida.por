/*Comandos de Entrada e Saída
a) Leia o nome, a idade e a cidade onde a pessoa mora. Mostre:
Olá Simério, você tem 60 anos e mora em Rio do Sul. 

b) Receba três números inteiros e exiba:

A soma de todos

O produto de todos

O maior e o menor número digitado  */
programa {
  inclua biblioteca Util --> u 
  funcao inicio() {
    cadeia nome, cidade, idade
    inteiro numero1,numero2,numero3, soma, produto, maioremenor

    //Leia o nome, a idade e a cidade onde a pessoa mora.
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o sua idade: ")
    leia(idade)
    escreva("Digite o nome da sua cidade: ")
    leia(cidade)
    escreva("Digite um número:")
    leia(numero1)
    escreva("Digite denovo um número:")
    leia(numero2)
    escreva("Digite denovo um número:")
    leia(numero3)

    //A soma de todos
    soma = numero1 + numero2 + numero3

    //O produto de todos
    produto = numero1 * numero2 * numero3

    //Mostre: Olá "nome", você tem "idade" anos e mora em "cidade". 
    escreva("\nOlá ",nome,", você tem ",idade," anos e mora em ",cidade,".\n")
    escreva("A soma dos números é: ",soma,"\nO produto dos números é: ",produto,"\n")

    //O maior número digitado
    se(numero1 > numero2 e numero1 > numero3){
    escreva(numero1," é o maior número\n")
    }senao se (numero2> numero1 e numero2> numero3){
      escreva(numero2," é o maior número\n")
    }senao se (numero3> numero1 e numero3> numero2){
      escreva(numero3," é o maior número\n")
    }senao{
    escreva("não tem um número maior\n")
    }

    //O menor número digitado
    se(numero1 < numero2 e numero1 < numero3){
    escreva(numero1," é o menor número")
    }senao se (numero2< numero1 e numero2< numero3){
      escreva(numero2," é o menor número")
    }senao se (numero3< numero1 e numero3< numero2){
      escreva(numero3," é o menor número")
    }senao{
    escreva("não tem um número menor")
    }
  }
}
