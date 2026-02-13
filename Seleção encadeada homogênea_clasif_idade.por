programa {
  funcao inicio() {
    inteiro idade
     escreva ("Digite a sua idade\n")
     leia (idade)
    se (idade <=12) {
      escreva ("Criança")
    }
    senao se (idade >=13 e idade <=17) {
      escreva ("Adolescente")
    }
    senao se (idade >=18 e idade <=59) {
      escreva ("Adulto")
    }
    senao {
      escreva ("idoso")
    }
  }
}
