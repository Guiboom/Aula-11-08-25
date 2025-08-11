/*3. Condicionais (se, senão, senao se)
a) Receba três números e determine se eles podem formar um triângulo.

Se sim, classifique-o como equilátero, isósceles ou escaleno.
Equilátero: 3 lados iguais.
Isósceles: 2 lados iguais.
Escaleno: 3 lados diferentes.

b) Peça um número inteiro e verifique:

Se é par ou ímpar

Se é múltiplo de 3

c) Leia a temperatura e classifique:

Menor que 10°C → "Muito frio"

Entre 10°C e 20°C → "Frio"

Entre 21°C e 30°C → "Agradável"

Acima de 30°C → "Quente" */
programa {
  funcao inicio() {
    //Determinar Triangulo
    real num1,num2,num3
    escreva("Digite um número:")
    leia(num1) 
    escreva("Denovo Digite um número:")
    leia(num2) 
    escreva("Denovo Digite um número:")
    leia(num3)
    se(num1 == 0 ou num2 == 0 ou num3 == 0){
      escreva("Não é possivel formar um triangulo.😔")
    }senao se(num1 == num2 == num3){
      escreva("Esse triangulo é Equilátero.😊")
    }senao se(num1 == num2 e num1 != num3 ou num1 != num2 e num1 == num3 ){
      escreva("O triangulo é Isósceles.😁")
    }senao{
      escreva("O triangulo é Escaleno")
    }

    //impar par e multiplo de 3
    real primeiNumero
    escreva("Escreva um numero:")
    leia(primeiNumero)
    se (primeiNumero  % 2 == 0){
    escreva("O numero é par\n")
    }senao{
      escreva("O numero ",primeiNumero," é impar\n")
    }
    se (primeiNumero  % 3 == 0){
      escreva("E o numero ",primeiNumero," é multiplo de 3\n")
    }senao{
      escreva("E o numero ",primeiNumero," não é multiplo de 3\n")
    }

    //Classificação Temperatura
    real temperatura
    escreva("Qual a temperatura em Celsius?:")
    leia(temperatura)
    se(temperatura < 10){
      escreva("Muito frio")
    }senao se(temperatura >= 10 e temperatura <= 20){
      escreva("Frio")
    }senao se(temperatura >= 21 e temperatura <= 30){
      escreva("Agradável")
    }senao{
      escreva("Quente")
    }
  }
}
