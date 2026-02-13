programa
{
    funcao inicio()
    {
        inteiro idade
        real renda
        logico nome_limpo
        logico cliente

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite sua renda mensal: ")
        leia(renda)

        escreva("Possui nome limpo? (Sim/Não): ")
        leia(nome_limpo)

        escreva("É cliente do banco? (Sim/Não): ")
        leia(cliente)

        se (idade >= 18)
        {
            se (renda > 2000)
            {
                se (nome_limpo)
                {
                    se (cliente)
                    {
                        escreva("Emprestimo APROVADO!")
                    }
                }
            }
        }
    }
}
