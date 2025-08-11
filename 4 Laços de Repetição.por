/*4. Laços de Repetição (para, enquanto, repita)
a) Mostre todos os números pares entre 1 e 50.

b) Receba vários números positivos até o usuário digitar um número negativo.

Ao final, exiba a quantidade de números digitados e a média deles. */
programa {
  funcao inicio() {
    inteiro numero 
    para(numero=2;numero<=50;numero++){
    escreva(numero,"\n")
    numero++
    }
    escreva("Digite numero negativo para sair do programa\n")
    numero = 10

    enquanto(numero >= 0){
      escreva("Digite um numero:")
      leia(numero)
    }
  }
}
