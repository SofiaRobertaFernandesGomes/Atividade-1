programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    real j, c, t, x, y
    inteiro m 
    escreva("Digite o capital: ")
    leia(c)
    escreva("Digite o tempo em meses: ")
    leia(m)
    escreva("Digite a taxa de juros: ")
    leia(x)
    t = x / 100
    y = c * (mat.potencia((1 + t),m))
    mat.arrendodar(y,2)
    escreva("O montante e: " + y, "\n")
    j = y - c
    mat.arrendodar(j,2)
    escreva("o valor total de juros compostos e: " + j)
    
  }
}
