programa {
  funcao inicio() {
    inteiro opcao
escreva("1) Elogio \n")
escreva("2) Ofensa \n")
escreva("3) Sair \n\n")
escreva("Escolha uma opção: ")
leia(opcao)
limpa()
escolha (opcao) {
caso 1:
escreva ("Bonito(a)!")
pare // Impede que as instruções do caso 2 sejam executadas
caso 2:
escreva ("Feio(a)!")
pare // Impede que as instruções do caso 2 sejam executadas
caso 3:
escreva ("Tchau!")
pare
caso contrario: // Será executado para qq opção diferente de 1, 2 ou 3
escreva ("Opção Inválida !")
}
escreva("\n")
  }
}