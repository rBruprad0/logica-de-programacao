programa {
  funcao inicio() {
    escreva ("Digite 4 notas\n")
    inteiro contador
     real n1,n2,n3,n4,ma
      contador = 0
enquanto (contador<3) {
leia(n1,n2,n3,n4)
 ma = (n1+n2+n3+n4)/4
escreva (ma,"\n")
se (ma>=5){
escreva("Aprovado\n")
}
senao {
escreva("Reprovado\n")
}
contador = contador+1
}
  }
}