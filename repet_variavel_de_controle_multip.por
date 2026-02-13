programa {
  funcao inicio() {
    escreva ("Digite o numero que deseja multiplicar\n")
    inteiro num, res, con
leia(num)
para (con = 1; con <= 10; con++) 
{
res = num * con
escreva (num, " X ", con, " = ", res , "\n")
}
  }
}
