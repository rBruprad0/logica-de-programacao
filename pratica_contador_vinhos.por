/*Construa um algoritmo para uma adega de vinhos.
Seu objetivo é contar a quantidade de vinhos por tipo.
Os vinhos podem ser tintos (T), brancos (B) ou rosé (R).
O usuário entrará com o tipo e o algoritmo internamente
contará a quantidade e calcular a porcentagem de cada tipo
em relação ao total.
O algoritmo lerá as entradas enquanto o usuário não digitar
“f” (para finalizar).
O algoritmo deve apresentar a % de cada tipo em relação ao
total no final.*/
programa {
  funcao inicio() {
    caracter tipo
    inteiro con, con_t, con_b, con_r
    real por_t, por_b, por_r
    con = 0
    con_t= 0
    con_b = 0
    con_r = 0
faca {
  escreva ("Tipo de vinho Tinto (t) Branco (b) ou Rose (R) - (F) para finalizar a contagem: \n")
  leia (tipo)
  escolha (tipo) {
    caso 't':
     con_t++
    pare
    caso 'b':
     con_b++
    pare
    caso 'r':
     con_r++
    pare
  }
  con++
} enquanto (tipo != 'f')
  con=con-1
se (con > 0) {
por_t = con_t*100/con
por_b = con_b*100/con
por_r = con_r*100/con
escreva("% de tintos = ", por_t)
escreva("\n% de brancos = ", por_b)
escreva("\n% de rose = ", por_r)
}
senao {
  escreva ("Sem entrada de vinhos")
    }
  }
}
