programa {
  funcao inicio() {
    //Algoritmo de divisão
    //Declaração de variáveis
    real dividendo, divisor, resultado

    escreva("calculadora de divisão\n")
    escreva("digite o dividendo: ")
    leia(dividendo)
    escreva("digite o divisor: ")
    leia(divisor)


    //estrutura de decisão
     se (divisor == 0){
      escreva("Impossível dividir por zero.\n")
     } senao {
      resultado = (dividendo/divisor)
     escreva("Resultado= ", resultado)
     }


  }
}
