programa {
  funcao inicio() {
    //Algoritmo de divis�o
    //Declara��o de vari�veis
    real dividendo, divisor, resultado

    escreva("calculadora de divis�o\n")
    escreva("digite o dividendo: ")
    leia(dividendo)
    escreva("digite o divisor: ")
    leia(divisor)


    //estrutura de decis�o
     se (divisor == 0){
      escreva("Imposs�vel dividir por zero.\n")
     } senao {
      resultado = (dividendo/divisor)
     escreva("Resultado= ", resultado)
     }


  }
}
