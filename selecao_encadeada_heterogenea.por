programa {
  funcao inicio() {
    escreva ("Coloque as medidas dos lados do triângulo para classificalo como escaleno equilátero ou isósceles:\n")
    inteiro a, b, c
     leia (a,b,c)
      se (a == b e a == c) {
   escreva ("\nEquilátero")
}
    senao {
     se (a == b ou b == c ou c == a) {
   escreva ("\nIsósceles")
}
   senao {
   escreva ("\nEscaleno")
}
    }
  }
}
