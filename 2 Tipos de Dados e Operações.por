/*2. Tipos de Dados e Operações
a) Calcule a média ponderada de três notas, sabendo que as notas têm os pesos 2, 3 e 5. (Pesquise na internet como é feita uma média ponderada)

b) Receba a base e a altura de um triângulo e calcule a área.
Fórmula:

área = (base * altura) / 2

c) Converta um valor em reais para dólares, considerando que o usuário informará também a cotação do dólar. */
programa {
  funcao inicio() {
    //Media empoderada
    real nota1,nota2,nota3, peso1=2,peso2=3,peso3=5, mp
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    mp= ((nota1*peso1)+(nota2*peso2)+(nota3*peso3))/(peso1+peso2+peso3)
    escreva("A Media Poderada é: ",mp)

    //calculo area triangulo
    real base, altura, area
    escreva("\nDigite a Base do triangulo:")
    leia(base)
    escreva("Digite a Altura do triangulo:")
    leia(altura)
    area = (base * altura) / 2
    escreva("A area do triangulo é: ",area)

    //converção de real para dolár
    real reais,dolar,cotacao
    escreva("Quantos reais voçe quer converter?: ")
    leia(reais)
    escreva("Qual a cotação atual(escreva quanto reais é 1 dolar)?:")
    leia(cotacao)
    dolar = reais / cotacao
    escreva("O valor de ",reais," Reais, é ",dolar," Dólares")
  }
}
