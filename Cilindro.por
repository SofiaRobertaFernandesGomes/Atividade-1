programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real raio, altura, volume 
    escreva("Digite o raio do cilindro: ")
    leia (raio)
    escreva("Digite a altura do cilindro: ")
    leia (altura)
    escreva("Digite o volume do cilindro: ")
    leia (volume)
    volume <- 3.14159 * (raio * raio) * altura 
    escreva("O volume do cilindro é: ",volume)
    
  }
}
