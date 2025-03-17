programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    real a, b, c, delta
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)
    delta = ((mat.potencia(b,2)) - 4 * a * c)
    escreva("o valor de delta e: " + delta)
    
  }
}
