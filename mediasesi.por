programa {
  funcao inicio() {
    //Média do SESI
    //Declaração de variaveis
    real nota1, nota2, nota3, nota4, media

     escreva("digite a 1 nota: ")
    leia(nota1)
    escreva("digite a 2 nota: ")
    leia(nota2)
    escreva("digite a 3 nota: ")
    leia(nota3)
    escreva("digite a 4 nota: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4)/4
    escreva("realizando as operações matemáticas\n")
    escreva("\nA média final: ", media)
  
  }
}
