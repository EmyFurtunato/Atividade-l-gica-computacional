programa {
  funcao inicio() {
    //M�dia do SESI
    //Declara��o de variaveis real notal, nota2, notas, nota4, media
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
    escreva ("realizando as opera��es matem�ticas\n") 
    escreva ("\nA m�dia final: ", media)

    //Calculando e exibindo o resultado final
    media = (nota1 + nota2 + nota3 + nota4)/4
    escreva("realizando as opera��es matem�ticas\n")
    escreva("\nA m�dia final: ", media) 

    //Estrutura de decis�o
    se(media >=8){
      escreva("\nAluno aprovado.")
    } senao {
      escreva("\nAluno reprovado.")
    }
  }
}
