programa {
  funcao inicio() {
    escreva ("Digite 4 notas\n")
    inteiro contador
     real n1,n2,n3,n4,ma
      contador = 1
faca {
leia(n1,n2,n3,n4)
ma = (n1+n2+n3+n4)/4
escreva(ma)
se (ma>=5){
escreva("\nAprovado\n")
}
senao {
escreva("\nReprovado\n")
}
contador = contador+1
} 
enquanto (contador<3)
  }
}